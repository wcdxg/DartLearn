void main() {
  int a = 13;
  int b = 5;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); //取余
  print(a ~/ b); //取整

  print("-------------------------");

  //??= 运算符
  int c = 6;
  c ??= 50; //c为空的时候 把50赋值给c
  print(c);

  //三元运算符
  bool flag = false;
  var d = flag ? '我是true' : '我是false';
  print(d);

  //?? 运算符 
  var e;
  var f = e ?? 10; //e 为空 将10赋值给f 
  print(f);
}
