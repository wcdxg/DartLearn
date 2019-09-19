void main() {
  var list = ["111", "222", "333"];
  //反转
  // print(list.reversed.toList());

  //list转String
  var str = list.join("___");
  // print(str);

  //Set 没有顺序且不能重复的集合
  var s = Set();
  s.add('苹果');
  s.add('西瓜');
  s.add('香蕉');
  print(s);
  print(s.toList());
}
