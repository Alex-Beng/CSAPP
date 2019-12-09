#include <stdio.h>

int f(int a, int b, int c) {
    int d;
    d = (c<b)?(c+b+1)/2:(c+b)/2;
    if (d>a) {
        return f(a, b, d-1)+d;
    }
    else if (d==a) {
        return d;
    }
    else {
        return f(a, d+1, c)+d;
    }
}

int main(int argc, char const *argv[]) {
    for (int i = 0; i <= 14; i++) {
        if (f(i, 0, 14) == 0xf)
            printf("%d %d\n", f(i, 0, 14), i);
    }
    
    return 0;
}
