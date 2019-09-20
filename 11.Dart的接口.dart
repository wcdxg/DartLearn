//Dart中没有interface 接口和抽象类都是abstract, 没有方法体的方法叫做抽象方法
//需要实现抽象类中的所有方法和参数

abstract class MyInterface {
  void eat();
  String animalName;
}

class Dog implements MyInterface {
  @override
  void eat() {
    print('狗吃骨头');
  }

  @override
  String animalName;
}

//抽象类
abstract class Animal {
  void eat();
  String animalName;
}

class Cat extends Animal {
  @override
  void eat() {
    print('猫吃鱼');
  }
}

void main() {
  var dog = Dog();
  dog.eat();

  Cat cat = Cat();
  cat.eat();
}
