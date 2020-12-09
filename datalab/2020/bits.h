/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
int minusOne();
int test_minusOne();
int fitsShort(int);
int test_fitsShort(int);
int bitNor(int, int);
int test_bitNor(int, int);
int allOddBits();
int test_allOddBits();
int divpwr2(int, int);
int test_divpwr2(int, int);
int sign(int);
int test_sign(int);
int negate(int);
int test_negate(int);
int addOK(int, int);
int test_addOK(int, int);
int ezThreeFourths(int);
int test_ezThreeFourths(int);
int isGreater(int, int);
int test_isGreater(int, int);
int rempwr2(int, int);
int test_rempwr2(int, int);
int rotateRight(int, int);
int test_rotateRight(int, int);
int greatestBitPos(int);
int test_greatestBitPos(int);
int bang(int);
int test_bang(int);
int float_f2i(unsigned);
int test_float_f2i(unsigned);
unsigned float_twice(unsigned);
unsigned test_float_twice(unsigned);
