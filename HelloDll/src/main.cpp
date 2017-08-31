
#include <cstdio>
#include <iostream>
#include <Windows.h>

extern "C" BOOL APIENTRY DllMain(
    HMODULE hModule,
    DWORD ul_reason_for_call,
    LPVOID lpReserved)
{
  switch (ul_reason_for_call)
  {
  case DLL_PROCESS_ATTACH:
    
    MessageBox(NULL, "Abcd", "Test", 0);
    break;
  }
  return TRUE;
}