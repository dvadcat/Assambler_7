%include "syscall.mac"
%include "step.mac"
SECTION .text
GLOBAL _start
EXTERN printhex
_start:
Step1
Step2 1
Step2 2
Step2 3
Step2 4
Step2 5
Step2 6
Step2 7
mov rsi, [R1+8*0]
mov [C+8*8], rsi
mov rsi, [R1+8*1]
mov [C+8*9], rsi
mov rsi, [R1+8*2]
mov [C+8*10], rsi
mov rsi, [R1+8*3]
mov [C+8*11], rsi
mov rsi, [R1+8*4]
mov [C+8*12], rsi
mov rsi, [R1+8*5]
mov [C+8*13], rsi
mov rsi, [R1+8*6]
mov [C+8*14], rsi
mov rsi, [R1+8*7]
mov [C+8*15], rsi
mov rsi, C
mov rcx, 128
call printhex
EXIT
SECTION .data
A DQ 0xc9363a5be9cb5aaa,0x31201acbf3f0e1ac,0xfdf90a0d7a7cc7ce,0x73a84f9e8b8e5dc6,0x67cca311b00e2b04,0x9090d91b7096c87d,0x34c9006ae24d224e,0xed85d4c1f1f9b755
B DQ 0x7a1b1881358b5369, 0x66f7b2cbf0c57c03, 0x5cefe361c298c21a,0x8739aadb86c17863, 0x73885168590c979e,0x2d454bde85012415, 0x3227bb01df375499, 0xb1745ec6b8707900
C DQ 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
R1 DQ 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
OP DQ 0x0000000000000000