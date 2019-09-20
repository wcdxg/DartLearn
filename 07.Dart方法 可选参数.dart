void main() {
//1.定义一个带可选参数的方法
  String printUserInfo(String userName, [int age, String sex = '男']) {
    if (age != null) {
      return "姓名$userName 年龄$age 性别$sex";
    } else {
      return "姓名$userName 年龄保密 性别$sex";
    }
  }

  print(printUserInfo('张三'));
  print(printUserInfo('张三', 20, '女'));

  //2.匿名参数
  String printUserInfo2(String userName, {int age, String sex = '男'}) {
    if (age != null) {
      return "姓名$userName 年龄$age 性别$sex";
    } else {
      return "姓名$userName 年龄保密 性别$sex";
    }
  }

  print(printUserInfo2('李四'));
  print(printUserInfo2('李四', age: 40, sex: '女'));

  //3.方法当做参数
  void fn1() {
    print('我是fn1方法');
  }

  void fn2(void aa()) {
    aa();
  }

  fn2(fn1);
}
