#include "Product.h"
#include <iostream>
using namespace std;

SingleCore::SingleCore(){}
SingleCore::~SingleCore(){}

SingleCoreA::SingleCoreA(){}
SingleCoreA::~SingleCoreA(){}
void SingleCoreA::show(){
    cout << "单核产品A..." << endl;
}

SingleCoreB::SingleCoreB(){}
SingleCoreB::~SingleCoreB(){}
void SingleCoreB::show(){
    cout << "单核产品B..." << endl;
}

