#include <stdio.h>

int greatestBitPos(int x) {
  // 利用二分，将MSB拓展到最低位
  // 特殊情况，MSB为最高位时，拓展后取反为0，需特殊处理
  int r_x = x;
  int mask;
  x = x | x>>1;
  x = x | x>>2;
  x = x | x>>4;
  x = x | x>>8;
  x = x | x>>16;

  mask = ~x>>1;
  printf("%d", mask);

  return !mask & (1<<31);
}


int main(int argc, char const *argv[]) {
    printf("%d\n", greatestBitPos(-2147483648));
    return 0;
}
