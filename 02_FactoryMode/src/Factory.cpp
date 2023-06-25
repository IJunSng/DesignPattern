#include "Factory.h"
#include "Product.h"
#include <iostream>
using namespace std;

SingleCore* FactoryA::createSingleCore(){return new SingleCoreA;}

SingleCore* FactoryB::createSingleCore(){return new SingleCoreB;}