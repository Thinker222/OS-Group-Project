//
// Created by Eshin Griffith on 9/26/17.
//

#ifndef OS_GROUP_PROJECT_CPU_H
#define OS_GROUP_PROJECT_CPU_H
#include "Ram.h"
#include <iostream>

class CPU {
    private:
        __int32_t Register[16];
        RAM ram;
        
    public:
        bool Operate(int code);
        CPU(RAM ram);
        bool RD();
        bool WR();
        bool ST(int regNum);
        bool LW(int addr, int regNum);
};


#endif //OS_GROUP_PROJECT_CPU_H
