	.globl _Z5counti
_Z5counti:

	mov	r1, #1
.L1:
	add	r1, #1
	cmp	r1, r0
	bne	.L1

	mov	r0, r1
	bx 	lr

	.globl _Z9countDowni
_Z9countDowni:

	cmp	r0, #0
	bxle	lr
.L2:
	subs	r0, #1
	bne	.L2

	bx	lr



	.globl _Z3sumii
_Z3sumii:

	mov	r2, #0
	mov	r3, r0
	add	r1, #1
.L3:
	add	r0, r2
	add	r3, #1
	mov	r2, r3
	cmp	r3,r1
	bne	.L3


	bx	lr



	.globl _Z4facti
_Z4facti:

        mov     r1, #1
.L4:
        mul     r1, r0
	subs	r0, #1
	bne	.L4

        mov     r0, r1
        bx      lr


