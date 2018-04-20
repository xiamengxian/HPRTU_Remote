/*
 * uart_data.c
 *
 *  Created on: Jun 16, 2017
 *      Author: lite
 */
#include "python_uart.h"


typedef struct params_s {
	s32 len;
	s32 num1;
	s32 num2;
	char8 pad_character;
	s32 do_padding;
	s32 left_flag;
	s32 unsigned_flag;
} params_t;
static void UARToutbyte(char c) {
	XUartPs_SendByte(UARTOUT_BASEADDRESS, c);
}

/*---------------------------------------------------*/
/*                                                   */
/* This routine gets a number from the format        */
/* string.                                           */
/*                                                   */
static s32 getnum(charptr* linep) {
	s32 n;
	s32 ResultIsDigit = 0;
	charptr cptr;
	n = 0;
	cptr = *linep;
	if (cptr != NULL) {
		ResultIsDigit = isdigit(((s32 )*cptr));
	}
	while (ResultIsDigit != 0) {
		if (cptr != NULL) {
			n = ((n * 10) + (((s32) *cptr) - (s32) '0'));
			cptr += 1;
			if (cptr != NULL) {
				ResultIsDigit = isdigit(((s32 )*cptr));
			}
		}
		ResultIsDigit = isdigit(((s32 )*cptr));
	}
	*linep = ((charptr) (cptr));
	return (n);
}
/*---------------------------------------------------*/
/*                                                   */
/* This routine puts pad characters into the output  */
/* buffer.                                           */
/*                                                   */
static void padding(const s32 l_flag, const struct params_s *par) {
	s32 i;

	if ((par->do_padding != 0) && (l_flag != 0) && (par->len < par->num1)) {
		i = (par->len);
		for (; i < (par->num1); i++) {
#ifdef UARTOUT_BASEADDRESS
			UARToutbyte(par->pad_character);
#endif
		}
	}
}
/*---------------------------------------------------*/
/*                                                   */
/* This routine moves a number to the output buffer  */
/* as directed by the padding and positioning flags. */
/*                                                   */

static void outnum(const s32 n, const s32 base, struct params_s *par) {
	s32 negative;
	s32 i;
	char8 outbuf[32];
	const char8 digits[] = "0123456789ABCDEF";
	u32 num;
	for (i = 0; i < 32; i++) {
		outbuf[i] = '0';
	}

	/* Check if number is negative                   */
	if ((par->unsigned_flag == 0) && (base == 10) && (n < 0L)) {
		negative = 1;
		num = (-(n));
	} else {
		num = n;
		negative = 0;
	}

	/* Build number (backwards) in outbuf            */
	i = 0;
	do {
		outbuf[i] = digits[(num % base)];
		i++;
		num /= base;
	} while (num > 0);

	if (negative != 0) {
		outbuf[i] = '-';
		i++;
	}

	outbuf[i] = 0;
	i--;

	/* Move the converted number to the buffer and   */
	/* add in the padding where needed.              */
	par->len = (s32) strlen(outbuf);
	padding(!(par->left_flag), par);
	while (&outbuf[i] >= outbuf) {
#ifdef UARTOUT_BASEADDRESS
		UARToutbyte(outbuf[i]);
		i--;
#endif
	}
	padding(par->left_flag, par);
}
/*---------------------------------------------------*/
/*                                                   */
/* This routine moves a string to the output buffer  */
/* as directed by the padding and positioning flags. */
/*                                                   */
static void outs(const charptr lp, struct params_s *par) {
	charptr LocalPtr;
	LocalPtr = lp;
	/* pad on left if needed                         */
	if (LocalPtr != NULL) {
		par->len = (s32) strlen(LocalPtr);
	}
	padding(!(par->left_flag), par);

	/* Move string to the buffer                     */
	while (((*LocalPtr) != (char8) 0) && ((par->num2) != 0)) {
		(par->num2)--;
#ifdef UARTOUT_BASEADDRESS
		UARToutbyte(*LocalPtr);
		LocalPtr += 1;
#endif
	}

	/* Pad on right if needed                        */
	/* CR 439175 - elided next stmt. Seemed bogus.   */
	/* par->len = strlen( lp)                      */
	padding(par->left_flag, par);
}

void Uart_printf(const char8 *ctrl1, ...) {
	s32 Check;
#if defined (__aarch64__)
	s32 long_flag;
#endif
	s32 dot_flag;

	params_t par;

	char8 ch;
	va_list argp;
	char8 *ctrl = (char8 *) ctrl1;

	va_start(argp, ctrl1);

	while ((ctrl != NULL) && (*ctrl != (char8) 0)) {

		/* move format string chars to buffer until a  */
		/* format control is found.                    */
		if (*ctrl != '%') {
#ifdef UARTOUT_BASEADDRESS
			UARToutbyte(*ctrl);
			ctrl += 1;
#endif
			continue;
		}

		/* initialize all the flags for this format.   */
		dot_flag = 0;
		par.unsigned_flag = 0;
		par.left_flag = 0;
		par.do_padding = 0;
		par.pad_character = ' ';
		par.num2 = 32767;
		par.num1 = 0;
		par.len = 0;

		try_next: if (ctrl != NULL) {
			ctrl += 1;
		}
		if (ctrl != NULL) {
			ch = *ctrl;
		} else {
			ch = *ctrl;
		}

		if (isdigit((s32)ch) != 0) {
			if (dot_flag != 0) {
				par.num2 = getnum(&ctrl);
			} else {
				if (ch == '0') {
					par.pad_character = '0';
				}
				if (ctrl != NULL) {
					par.num1 = getnum(&ctrl);
				}
				par.do_padding = 1;
			}
			if (ctrl != NULL) {
				ctrl -= 1;
			}
			goto try_next;
		}

		switch (tolower((s32 )ch)) {
		case '%':
#ifdef UARTOUT_BASEADDRESS
			UARToutbyte('%');
#endif
			Check = 1;
			break;

		case '-':
			par.left_flag = 1;
			Check = 0;
			break;

		case '.':
			dot_flag = 1;
			Check = 0;
			break;

		case 'l':
			Check = 0;
			break;

		case 'u':
			par.unsigned_flag = 1;
			/* fall through */
		case 'i':
		case 'd':
			outnum(va_arg(argp, s32), 10L, &par);
			Check = 1;
			break;
		case 'p':
		case 'X':
		case 'x':
			par.unsigned_flag = 1;
			outnum((s32) va_arg(argp, s32), 16L, &par);
			Check = 1;
			break;

		case 's':
			outs(va_arg(argp, char *), &par);
			Check = 1;
			break;

		case 'c':
#ifdef UARTOUT_BASEADDRESS
			UARToutbyte(va_arg(argp, s32));
#endif
			Check = 1;
			break;

		case '\\':
			switch (*ctrl) {
			case 'a':
#ifdef UARTOUT_BASEADDRESS
				UARToutbyte(((char8) 0x07));
#endif
				break;
			case 'h':
#ifdef UARTOUT_BASEADDRESS
				UARToutbyte(((char8) 0x08));
#endif
				break;
			case 'r':
#ifdef UARTOUT_BASEADDRESS
				UARToutbyte(((char8) 0x0D));
#endif
				break;
			case 'n':
#ifdef UARTOUT_BASEADDRESS
				UARToutbyte(((char8) 0x0D));
				UARToutbyte(((char8) 0x0A));
#endif
				break;
			default:
#ifdef UARTOUT_BASEADDRESS
				UARToutbyte(*ctrl);
#endif
				break;
			}
			ctrl += 1;
			Check = 0;
			break;

		default:
			Check = 1;
			break;
		}
		if (Check == 1) {
			if (ctrl != NULL) {
				ctrl += 1;
			}
			continue;
		}
		goto try_next;
	}
	va_end(argp);
}
