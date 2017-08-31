#include <Windows.h>
#include <iostream>



int main()
{
    int x = 5;
    std::cout << &x << "\n";
    while (true)
    {
        std::cout << x << "\n";
        Sleep(2500);
    }
    return 0;
}