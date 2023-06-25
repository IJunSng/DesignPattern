#ifndef _PRODUCT_H_
#define _PRODUCT_H_

class SingleCore{
public:
    virtual void show() = 0;
};

class SingleCoreA : public SingleCore{
public:
    virtual void show();
};

class SingleCoreB :  public SingleCore{
public:
    virtual void show();
};
#endif // !_PRODUCT_H_