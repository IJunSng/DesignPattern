#ifndef _FACTORY_H_
#define _FACTORY_H_
class SingleCore;
class Factory{
public:
    virtual SingleCore* createSingleCore() = 0;
};

class FactoryA : public Factory{
public:
    virtual SingleCore* createSingleCore();
};

class FactoryB : public Factory{
public:
    virtual SingleCore* createSingleCore();
};

#endif // !_FACTORY_H_
