#include <iostream>

int main() {
    int j = 0;
    for (int i=0; i<10000000; i++) {
        j++;
    }
    
    std::cout<<j<<std::endl;
    
    return 0;
}
