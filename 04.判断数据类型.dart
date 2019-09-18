void main() {
  var str = '1234';

  if (str is String) {
    print('是String 类型');
  } else if (str is int) {
    print('是int 类型');
  } else {
    print('是其他 类型');
  }
}
