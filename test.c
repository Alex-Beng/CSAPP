#include <stdio.h>
#include "bits.h"
int main(int argc, char const *argv[]) {
    printf("%.8x ", isLessOrEqual(4, 5));
    // 注意左移超过32时候编译器会进行%32
    int ya = 31;
    printf("%.8x %.8x", ((~0)<<ya)<<1, (~0)<<(ya+1));
    return 0;
}
