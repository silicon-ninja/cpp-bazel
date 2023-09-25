#include <iostream>
#include "hello.hpp"

int main()
{
    std::string message = get_hello_message();
    std::cout << message << std::endl;
    return 0;
}
