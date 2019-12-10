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
    int a = 'b';
    printf("%.8x", a);
    /**
     * for phase 5
     */
    unsigned int ebx, esi, ecx, eax, edx;
    unsigned int nums[]={6, 2, 3, 5, 4, 1, 
                         0, 0, 0, 0, 0, 0};

    ebx = 0;
L1:
    esi = ebx;
    ecx = nums[ebx];
    eax = 1;
    edx = 0x804c154;
    if (ecx > 1) {
L2:
        while (1) {
            edx += 0x8;
            eax += 1;
            if (ecx == eax) {
                break;
            }
        }
        nums[6+esi] = edx; //这里不对
        if (ebx != 6) {
            goto L1;
        }
        else {
            goto L3;
        }
    }
    else {
        goto L2;
    }
L3:
    printf("%.8x\n", ebx);
    printf("%.8x\n", esi);
    printf("%.8x\n", ecx);
    printf("%.8x\n", eax);
    printf("%.8x\n", edx);
    printf("%.8x\n", nums[6]);

    // for (int i=0; i<=255; i++) {
    //     printf("%c,%d, %.8x\n", (char)i, i, i);
    // }

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
