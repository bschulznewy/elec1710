  .syntax unified
  .cpu cortex-m3
  .thumb
  .global sseglut

.equ    GPIOA_IDR, 0x40010808
.equ	GPIOB_ODR, 0x40010C0C

sseglut:
            // Write your code here
            // Read GPIOA_IDR
            // Extract bits required
            // Get data from LUT
            // Shift data to the correct bits
            // Write data to GPIOB_ODR
        b sseglut   // Jump back to sseglut, repeat forever

.align 4
ssegdata:   // The LUT
    .byte 0x3F  // 0
    .byte 0x06  // 1
    .byte 0x5B  // 2
    .byte 0x4F  // 3
    .byte 0x66  // 4
    .byte 0x6D  // 5
    .byte 0x7D  // 6
    .byte 0x07  // 7
    .byte 0x7F  // 8
    .byte 0x67  // 9
    .byte 0x77  // A
    .byte 0x7C  // B
    .byte 0x29  // C
    .byte 0x5E  // D
    .byte 0x79  // E
    .byte 0x71  // F
