void main() {
  //1.第一种定义List的方法
  var list = ['aa', 'bb', 'cc'];
  print(list);
  print(list.length);
  print(list[0]);

  //2.第二种定义List的方法
  var list2 = new List();
  list2.add('张三');
  list2.add('李四');
  list2.add('王五');
  print(list2);

  //List指定类型
  var list3 = new List<String>();
  list3.add('value');
  print("-------------------------------------");

//第一种定义Maps的方式
  var person = {
    "name": "张三",
    "age": 20,
    "work": ["程序员", "送外卖"]
  };
  print(person);
  print(person["name"]);
  print(person["work"]);

  print("----------------第二种定义Map的方式---------------------");
//第二种定义Maps的方式
  var map = Map();
  map["name"] = "张三";
  map["age"] = 20;
  map["work"] = ["程序员", "送外卖"];
  print(map);
}
