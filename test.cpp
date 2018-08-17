#include <boost/smart_ptr.hpp>
#include <iostream>
using namespace std;

class A {
  public:
  A(){
    cout <<  "A constructor" << endl;
  }

  A(int x, int y){
    cout <<  "A overload : " << x << ", " << y << endl;
  }

  ~A(){
    cout <<  "A destructor" << endl;
  }

};
void test_fcn(){
  //A * hello(new A());
  //boost::shared_ptr<A> hello(new A());
  //A * hello(new A(3,4)); //only do overload.
  //boost::shared_ptr<A> hello(new A(3,4)); //do overload and destructor
}
//A *b(A());  //if you don't write new, it won't execute constructor and destructor

//A *b; //there is have same status above.

//A *b(new A()); //If you add new statement to constructor, it will only do constructor. 

//boost::shared_ptr<A> b(new A()); //You add this statement, will do constructor and destructor. it means if you write this statement in subroutine. "b" is local variable, so your subroutine has fininshed executing that will release "b" memory. And it will go to do destructor.
A b(3,4);
int main(){
  //test_fcn();
  //boost::shared_ptr<void> p2(new int(5));
  //cout << " shared_ptr: " << p2 << endl;
  //int*p = new int(233);
  //boost::shared_ptr<int> sp(p);
  
  return 0;
}
