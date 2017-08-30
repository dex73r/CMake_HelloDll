
#include <cstdio>
#include <iostream>
#include <Windows.h>
#include <detours.h>

double(__cdecl *originalFunction)(double); //Pointer to the function we are going to hook, must be declared same as original(returns double and takes double as argument)

//Our modified function code that is going to be executed
//before continuing to the code of original function
double hookedFunction(double a)
{
  std::cout << "original function: argument = " << a << std::endl; //we can access arguments passed to original function
  a = 50.1337;                                                     //Modify arguments
  return originalFunction(a);                                      //before returning to normal execution of function
}

extern "C" BOOL APIENTRY DllMain(
    HMODULE hModule,
    DWORD ul_reason_for_call,
    LPVOID lpReserved)
{
  switch (ul_reason_for_call)
  {
  case DLL_PROCESS_ATTACH:
    originalFunction = (double(__cdecl *)(double))DetourFunction((PBYTE)0x401470, (PBYTE)hookedFunction); //Magic
    MessageBox(NULL, "Abcd", "Test", 0);
    break;
  }
  return TRUE;
}