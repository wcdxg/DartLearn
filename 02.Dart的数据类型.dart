void main() {
  //1.字符串
  var str = 'this is a string';
  var str_1 = "哈哈 这个是拼接";
  print(str);
  print("$str " + str_1);

  var str2 = '''  
    三个单(双)引号可以支持多行文字
    this is a string
    this is a string
    this is a string
    ''';
    print(str2);

  //2.double 既可以是整形 也可以是浮点型
  var d = 23.5;
  var da = 23;
  print(d);
  print(da);

  //3.int
  var i = 50;
  print(i);

  //4.bool
  var flag = false;
  bool flag2 = true;
  print("$flag $flag2");

  var a = 123;
  var b = '123';
  if (a == b) {
    print("相等");
  } else {
    print("不相等");
  }
}
