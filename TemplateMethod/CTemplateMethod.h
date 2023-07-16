#ifndef _CTEMPLATEMETHOD_H_
#define _CTEMPLATEMETHOD_H_
#include <iostream>
using namespace std;
class Library{
public:
    Library(){};
    void templateMethod(){
        /*定义一个模板方法，实现了该算法的骨架，具体实现步骤将有子类进行重定义*/
        cout << "模板方法" << endl;
        step2(); 

        step1();
    };
protected:
    virtual ~Library(){cout << "Library的虚构函数" << endl;};
    virtual void step1()=0;
    virtual void step2()=0;
};

class Application: public Library{
public: 
    ~Application(){cout<<"Application的析构函数"<<endl;};
    void step1(){cout<<"Application的step1函数"<<endl;};
    void step2(){cout<<"Application的step2函数"<<endl;};
};
#endif // !_CTEMPLATEMETHOD_H_
