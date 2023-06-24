#include "Factory.h"
#include "Product.h"
#include <iostream>
using namespace std;

int main(){
    SingleCore* core = nullptr;
    Factory* factory = new Factory();
    core = factory->CreateSingleCore(COREA);
    core->show();
    delete core;
    core = nullptr;

    core = factory->CreateSingleCore(COREB);
    core->show();
    delete core;
    core = nullptr;
    return 0;
}