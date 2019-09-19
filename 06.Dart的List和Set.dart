void main() {
  var list = ["111", "222", "333"];
  //反转
  // print(list.reversed.toList());

  //list转String
  var str = list.join("___");
  print(str);

  //Set 没有顺序且不能重复的集合
  var s = Set();
  s.add('苹果');
  s.add('西瓜');
  s.add('香蕉');
  print(s);
  print(s.toList());

  print("-----------Set去重------------");

  //set去重复
  var myList = ["西瓜", "苹果", "香蕉", "西瓜", "苹果", "香蕉"];
  var s1 = myList.toSet();
  print(s1);
  print(s1.toList());

  print("----------map------------");
  var list3 = [1, 3, 5];
  //map -> 修改List里面的数据
  var newList = list3.map((value) {
    return value * 3;
  });
  print(newList.toList());

  print("----------where------------");
  //返回所有满足要求的元素
  var whereList = list3.where((value) {
    return value > 3;
  });
  print(whereList);

  print("----------any------------");
  //任意元素满足条件返回true
  var anyList = list3.any((value) {
    return value > 3;
  });
  print(anyList);

  print("----------every------------");
  //所有元素都满足条件返回true
  var everyList = list3.every((value) {
    return value > 3;
  });
  print(everyList);
}
