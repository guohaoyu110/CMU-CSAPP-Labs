/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
//1
/* 
 * bitOr - x|y using only ~ and & 
 *   Example: bitOr(6, 5) = 7
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitOr(int x, int y) {
  return ~(~x & ~y);
  
  //return 2;
}
/* 
 * specialBits - return bit pattern 0xffca3fff
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 3
 *   Rating: 1
 */
int specialBits(void) {
  /*
     * 0x  F    F    C    A    3    F    F    F
     *    1111 1111 1100 1010 0011 1111 1111 1111
     *    ---- ---- ---- ---- ---- ---- ---- ----
     *    0000 0000 0000 0000 0000 0000 1101 0111 => 0xD7
     *    0000 0000 0011 0101 1100 0000 0000 0000 => (0xD7 << 14)
     *    1111 1111 1100 1010 0011 1111 1111 1111 => ~(0xD7 << 14)
     */
  return ~(0xD7 << 14);

  //return 2;

}
//2
/*
 * isZero - returns 1 if x == 0, and 0 otherwise 
 *   Examples: isZero(5) = 0, isZero(0) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int isZero(int x) {
  return !x;
  //这个符号 ~ 是按位取反
}
/* 
 * anyEvenBit - return 1 if any even-numbered bit in word set to 1
 *   Examples anyEvenBit(0xA) = 0, anyEvenBit(0xE) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int anyEvenBit(int x) {
  /*
     * Use mask 0x55555555 to preserve only even-numbered bits in word
     * Test if it is zero or not (same idea from isZero function)
  */
  int mask = 0x55;
  mask |= (mask << 8);
  mask |= (mask << 16);
  //用这种方式得到mask的如题所要求的这种形式，就是看偶数位上是不是有
  return !!(x & mask);
  //对于任何一个数字取非都是0，然后再取一次非，就是1了
  
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  return ~x + 1;
  //这个符号可以带入符号数，第一个数位是负号。。。
}
/* 
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2 
 */
int leastBitPos(int x) {
  /*
     * Example (x = 0x60):
     *
     * 0110 0000  x
     * 1001 1111 ~x
     * 1010 0000 (~x + 1)
     * 0010 0000 (~x + 1) & x
     */
  return (~x + 1) & x;
  //return 2;
}
//3
/* 
 * rotateLeft - Rotate x to the left by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateLeft(0x87654321,4) = 0x76543218
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateLeft(int x, int n) {
  /*
     * Basic Idea:
     * 1. get the highest n bits and shift them to lowest n bits
     *    int maskA = 1111...11110000  ....  0000
     *                |<-- n -->||<-- 32 - n -->|
     *    (x & maskA) >> (32 - n)
     *
     *    Pitfall: right shift is NOT logical in C
     *    Solution: use another mask (maskC) to clear highest 32 - n bits after the shift
     *
     * 2. get the lowest 32 - n bits and shift them to highest 32 - n bits
     *    int maskB = 0000...00001111  ....  1111
     *                |<-- n -->||<-- 32 - n -->|
     *    (x & maskB) << n
     *
     * 3. Add two results together
     *
     *    Basically, maskB can be generated by (1 << (32 - n)) - 1
     *    However, when n = 0, that's not correct since 1 << 32 = 1 << 0 = 1
     *    Solutions: split 1 << (32 - n) into two steps
     *               (1 << (32 - n - 1)) << 1
     *               in this way, we can make sure each shift is less than 32
     */
  int minusOne = ~0x1 + 1; // 2 ops 这是专门的求负数的方法
  int minusN = ~n + 1; // 2 ops
  int maskB = ((0x1 << (0x20 + minusN + minusOne)) << 0x1) + minusOne; // 5 ops
  int maskA = ~maskB; // 1 op
  int maskC = (0x1 << n) + minusOne; // 2 ops
  return ((x & maskB) << n) + (((x & maskA) >> (0x20 + minusN)) & maskC); // 7 ops
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {

  /*
     * Basic Idea:
     * If x >= 0, return x >> n; otherwise, if x's n lowest bits have 1, return (x >> n) + 1
     *
     * Since we can not use if else logic, we need to construct a function f:
     *
     *   f(x) = 1 if x < 0 && x's n lowest bits have 1
     *   f(x) = 0 otherwise
     *
     * Then we can return (x >> n) + f(x)
     *
     * f(x) can be constructed in two parts:
     *
     * 1. g(x) = 1 if x < 0; g(x) = 0 otherwise
     *
     *    g(x) = (x >> 31) & 0x1
     *
     * 2. h(x) = 1 if x's n lowest bits have 1; h(x) = 0 otherwise
     *
     *    h(x) = !(!(x & ((1 << n) - 1)))
     *
     * Then f(x) = g(x) & h(x)
  */
  int isNegative = (x >> 31) & 0x1; // 2 ops
  int minusOne = ~0x1 + 1; // 2 ops
  int lowestNBits = x & ((1 << n) + minusOne); // 3 ops
  int hasOne = !(!lowestNBits); // 2 ops
  return (x >> n) + (isNegative & hasOne); // 3 ops

  //return 2;
}
/* 
 * isLess - if x < y  then return 1, else return 0 
 *   Example: isLess(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLess(int x, int y) {
  /*
     * Basic Idea
     * Case 1: if one is negative and the other is non-negative
     *
     *   return 1 if x is negative, else return 0
     *
     * Case 2: otherwise
     *
     *   clear the most significant bits in both x and y (shift 2^31), mark as newX and newY
     *
     *   int t = newX - newY;
     *
     *   return 1 if t is negative, else return 0
     */
  int isCaseOne = ((x ^ y) >> 31) & 0x1; // 3 ops
  int resultOne = isCaseOne & ((x >> 31) & 0x1); // 3 ops
  int minusOne = ~0x1 + 1; // 2 ops
  int mask = (1 << 31) + minusOne; // 2 ops;
  int newX = x & mask; // 1 op
  int newY = y & mask; // 1 op
  int t = newX + (~newY + 1); // 3 ops
  int resultTwo = (!isCaseOne) & ((t >> 31) & 0x1); // 4 ops;
  return resultOne | resultTwo; // 1 op
  //return 2;
}
//4
/*
 * isPower2 - returns 1 if x is a power of 2, and 0 otherwise
 *   Examples: isPower2(5) = 0, isPower2(8) = 1, isPower2(0) = 0
 *   Note that no negative number is a power of 2.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int isPower2(int x) {
  /*
     * Basic Idea
     * x & (x - 1) clears the least nongative bit of a positive number
     * Equivalent to: returns 1 if x is positive && x & (x - 1) = 0
     */
  int isPositive = !((x >> 31) & 0x1) & (!(!x)); // 5 ops
  int minusOne = ~0x1 + 1; // 2 ops
  int clearLeastBit = x & (x + minusOne); // 2 ops
  int isZero = !clearLeastBit; // 1 op
  return isPositive & isZero; // 1 op
  //return 2;
}
/*
 * bitReverse - Reverse bits in a 32-bit word
 *   Examples: bitReverse(0x80000002) = 0x40000001
 *             bitReverse(0x89ABCDEF) = 0xF7D3D591
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 45
 *   Rating: 4
 */
int bitReverse(int x) {
  int _0x5555     = (0x55 << 8) + 0x55;                               // 2 ops
  int _0x3333     = (0x33 << 8) + 0x33;                               // 2 ops
  int _0x0F0F     = (0x0F << 8) + 0x0F;                               // 2 ops

  int _0x55555555 = (_0x5555 << 16) + _0x5555;                        // 2 ops
  int _0x33333333 = (_0x3333 << 16) + _0x3333;                        // 2 ops
  int _0x0F0F0F0F = (_0x0F0F << 16) + _0x0F0F;                        // 2 ops
  int _0x00FF00FF = (0xFF << 16) + 0xFF;                              // 2 ops
  int _0x0000FFFF = (0xFF <<  8) + 0xFF;                              // 2 ops

  x = ((x >> 1) & _0x55555555) | ((x & _0x55555555) << 1);            // 5 ops
  x = ((x >> 2) & _0x33333333) | ((x & _0x33333333) << 2);            // 5 ops
  x = ((x >> 4) & _0x0F0F0F0F) | ((x & _0x0F0F0F0F) << 4);            // 5 ops
  x = ((x >> 8) & _0x00FF00FF) | ((x & _0x00FF00FF) << 8);            // 5 ops
  x = ((x >> 16) & _0x0000FFFF) | (x << 16);                          // 4 ops
  return x;
}
//float
/* 
 * float_abs - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_abs(unsigned uf) {
  //return 2;
  unsigned signMask = 0x7FFFFFFF;
  unsigned expoMask = 0x7F800000;
  unsigned fracMask = 0x007FFFFF;

  if ((uf & expoMask) == expoMask && (uf & fracMask))
      return uf;
  else
      return uf & signMask;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  /*
     * The trickiest part is getting the correct fraction bits.
     * To get it right, we need to consider rounding or extending.
     * Rounding must adhere to the IEEE default mode: Nearest Even.
    */
    unsigned sign, expo, frac;
    unsigned ux, E, M;
    int bits;
    unsigned leaf, half, roundup;

    if (x == 0) return 0;

    if (x < 0) { sign = 1; ux = -x; }
    else { sign = 0; ux = x; };

    E = 0;
    M = ux;
    roundup = 0;

    while (ux > 1) {
        ux >>= 1;
        E++;
    }

    expo = E + 127;
    frac = M & ((1 << E) - 1);
    bits = E - 23; // how many bits we need to round or extend?

    if (bits > 0) { // rounding
        leaf = frac & ((1 << bits) - 1);
        half = 1 << (bits - 1);
        frac = frac >> bits;
        if (leaf > half || (leaf == half && frac & 0x1)) {
            // round up if
            // greater than half [OR] exactly half way and the rounding bit is 1
            roundup = 1;
        }
    } else {        // extending
        frac <<= (-bits);
    }

    return ((sign << 31) | (expo << 23) | frac) + roundup;
}
/* 
 * float_times64 - Return bit-level equivalent of expression 64*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 35
 *   Rating: 4
 */
unsigned float_times64(unsigned uf) {
  unsigned signMask = 0x80000000;
    unsigned expoMask = 0x7F800000;
    unsigned fracMask = 0x007FFFFF;
    unsigned pInf     = 0x7f800000;
    unsigned nInf     = 0xff800000;

    unsigned sign, expo, frac;
    int E;

    if ((uf & expoMask) == expoMask && (uf & fracMask)) // f is NaN
        return uf;
    if ((uf & (~signMask)) == 0) // f is zero
        return uf;

    sign = uf & signMask;
    expo = (uf & expoMask) >> 23;
    frac = uf & fracMask;

    if (expo == 0) { // f is denorm
        E = 1 - 127 + 6;
        while ((frac & 0x800000) == 0 && E > 1 - 127) {
            frac <<= 1;
            E--;
        }
        if (frac & 0x800000) { // 64*f is norm
            frac = frac & 0x7FFFFF;
            expo = E + 127;
        } else { // 64*f is denorm
            expo = 0;
        }
    } else { // f is norm
        E = expo - 127 + 6;
        if (E >= 128) {
            if (sign) return nInf;
            else return pInf;
        }
        expo = E + 127;
    }

    return sign | (expo << 23) | frac;
  //return 2;
}
