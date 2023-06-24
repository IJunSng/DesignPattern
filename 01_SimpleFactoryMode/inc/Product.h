#ifndef _PRODUCT_H_
#define _PRODUCT_H_

typedef enum {COREA,COREB}PRODUCT;

class SingleCore{
public:
    virtual ~SingleCore() = 0;
    virtual void show() = 0;

    SingleCore();
};

//单核A
class SingleCoreA : public SingleCore{
public:
    SingleCoreA();
    ~SingleCoreA();

    virtual void show();

};

//单核B
class SingleCoreB : public SingleCore{
public:
    SingleCoreB();
    ~SingleCoreB();

    virtual void show();

};

#endif // !_PRODUCT_H_