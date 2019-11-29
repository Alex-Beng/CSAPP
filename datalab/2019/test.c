#include <stdio.h>
#include "bits.h"


int main(int argc, char const *argv[]) {
    printf("%.8x", 7<<-1);
    // int x = 1073741826;
    // printf("%.8x %.8x %.8x\n", ezThreeFourths(x), x, (x << 1) + x);
    // return 0;

    // int ya = 0x80000001;
    // ya = (~ya+1);
    // int t = 30;
    // while (!(ya>>t)) { //找第一个不为零的bit
    //     t--;
    // }
    
    // printf("%d\n", t+127);
    


    // printf("%.8x %.8x\n", ~ya, ~ya+1);
    // float_i2f(0);
    for (int t=0x80000000; t<=0x7fffffff; t++){
        if ((t^(t>>31)) != (-t-1) && (t^(t>>31)) != t)
        // if ((t^(t>>31)) != (-t-1))
            printf("%.8x\n", t^(t>>31));
        // break;
        // break;
        // if (!float_i2f(t)) {
        //     printf("%.8x\n", t);
        // }
        // if ( ((~t+1)) != (-t)){
        //     printf("%.8x %.8x %.8x\n", t, (~t+1)&0x7fffffff, -t);
        // }
    }
    // unsigned int ya = float_i2f(0x80000000);
    // printf("%f\n", *((float*)(&ya)));
    // float t;
    // *((unsigned int*)(&t)) = 0xcf000000;
    // printf("%.8x, %f", *((unsigned int*)(&t)), t);
    
    // printf("%.8x ", isLessOrEqual(4, 5));
    // // 注意左移超过32时候编译器会进行%32
    // int ya = 31;
    // printf("%.8x %.8x", ((~0)<<ya)<<1, (~0)<<(ya+1));
    return 0;
}
