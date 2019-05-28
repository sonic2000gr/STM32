/*
 * LCD Library for STM32 Nucleo
 * All rights reserved.
 * Distributed under the BSD License
 * Copyright (c) 2015, Manolis Kiagias
 *
 * Based on ideas and code of the TivaLCD Launchpad LCD Library
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *******************************************************************************/

/*
 * Pin Connections:
 * PC5 -> RS
 * PC6 -> EN
 * PB12 -> D4
 * PB13 -> D5
 * PB14 -> D6
 * PB15 -> D7
 *
 */

#ifndef LIB_DISPLAY_H_
#define LIB_DISPLAY_H_

#include <stdint.h>
#include <stdbool.h>
#include "main.h"

void pulseLCD(void);
void sendByte(char, int);
void setCursorPositionLCD(char, char);
void clearLCD(void);
void initLCD(void);
void printLCD(char*);
void setBlockCursorLCD(void);
void setLineCursorLCD(void);
void cursorOnLCD(void);
void cursorOffLCD(void);
void displayOffLCD(void);
void displayOnLCD(void);
void homeLCD(void);

#define FALSE 0
#define TRUE 1

#endif /* LIB_DISPLAY_H_ */
