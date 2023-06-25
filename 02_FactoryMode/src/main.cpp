#include <iostream>
#include "Product.h"
#include "Factory.h"
using namespace std;

int main(){
    SingleCore* core = nullptr;
    cout << "工厂模式！" << endl;
    FactoryA* factoryA = new FactoryA();
    FactoryB* factoryB = new FactoryB();
    core = factoryA->createSingleCore();
    core->show();

    delete core;
    core = nullptr;

    core = factoryB->createSingleCore();
    core->show();

    delete core;
    core = nullptr;
    return 0;
}