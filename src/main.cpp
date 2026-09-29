#include <iostream>

int main(int, char**){
    std::cout << "Hello, from DOSA!\n";
    asm(
        "#include \"bootloader/boot.asm\""
    );
}
