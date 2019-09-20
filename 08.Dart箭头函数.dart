void main() {
  var list = ['西瓜', '香蕉', '苹果'];
  //单行代码使用=>或者=>{}
  list.forEach((value) => print(value));

  var list2 = [3, 1, 2, 4, 5];
  //将集合中大于2的参数乘以2
  // var newList = list2.map((value) {
  //   if (value > 2) {
  //     return value * 2;
  //   } else {
  //     return value;
  //   }
  // });

  //箭头函数一行代码
  var newList = list2.map((value) => value > 2 ? value * 2 : value);

  print(newList);

  //闭包
  fn() {
    var a = 123;
    return (){
      a++;
      print(a);
    };
  }

  var b = fn();
  b();
  b();
  b();
}
