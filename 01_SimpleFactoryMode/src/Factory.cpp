#include "Factory.h"
#include <iostream>

SingleCore* Factory::CreateSingleCore(PRODUCT core){
    if (core == COREA)   return new SingleCoreA();
    else if (core == COREB) return new SingleCoreB();
    else return NULL;
}