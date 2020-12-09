#include <iostream>
using namespace std;

int main(int argc, char const *argv[]) {
    int x = 0x800;
    cout<<x<<endl;
    cout<<((x<<16)>>16)<<endl;
    cout<<((x- (x<<16)>>16))<<endl;
    cout<<((x- (x<<16)>>16))==0<<endl;
    return 0;
}