class A {
  printA() {
    print("A");
  }
}

class B {
  printB() {
    print("B");
  }
}

//1.作为mixins的类智能继承自Object不能继承其他类
//2.作为mixins的类不能有构造函数
//3.一个雷可以mixins多个mixins类
//4.mixins不是继承,也不是接口,而是一种全新的特性
class C with A, B {

}

void main() {
  var c = C();
  c.printA();
  c.printB();
}
