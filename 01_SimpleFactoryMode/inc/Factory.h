#ifndef _FACTORY_H_
#define _FACTORY_H_
#include "Product.h"

class SingleCore;
//唯一工厂，可以生产两种型号的处理器核，在内部判断
class Factory{
public:
    SingleCore* CreateSingleCore(PRODUCT core);
};

#endif // !_FACTORY_H_