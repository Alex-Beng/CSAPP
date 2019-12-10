#include <stdio.h>

int f(int a, int b, int c) {
    int d;
    d = (c<b)?(c+b+1)/2:(c+b)/2;
    if (d>a) {
        printf("ya\n");
        return f(a, b, d-1)+d;
    }
    else if (d==a) {
        printf("yaya\n");
        return d;
    }
    else {
        printf("yayaya\n");
        return f(a, d+1, c)+d;
    }
}

int main(int argc, char const *argv[]) {
    for (int i=0; i<=255; i++) {
        printf("%c,%d, %.8x\n", (char)i, i, i);
    }

    /**
     * for phase 4
     */
    // f(5, 0, 14);
    // for (int i = 0; i <= 14; i++) {
    //     if (f(i, 0, 14) == 0xf)
    //         printf("%d %d\n", f(i, 0, 14), i);
    // }
    
    return 0;
}
