// main() {
//   print('Hello Dart');
//   print('Hello Dart');
// }
//没有返回值
void main() {
  //变量-->   两种定义变量方式
  var str = '说好不哭';
  String str2 = '说了再见';
  print(str);
  print(str2);

  //常量--> 两种定义方式const final
  const PI = 3.1415926;
  print(PI);

  //final 可以开始不赋值 只能赋一次值
  //const PI3 = new DateTime.now();//报错
  final PI2 = new DateTime.now();
  print(PI2);
}
