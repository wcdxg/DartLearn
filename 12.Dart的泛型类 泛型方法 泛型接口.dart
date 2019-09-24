void main() {
  // print(getData(123));
  // print(getData('xxx'));

  //print(getData<String>(123)); //加入类型检查,传入不符合的类型会报错
  print(getData<String>('abc'));

  //PrintClass c = new PrintClass();//没有加入类型检查不会报错
  //  c.add2List(123);
  // c.add2List('avc');
  // c.printList();
  PrintClass c1 = new PrintClass<String>(); //加入类型检查运行会报错
  c1.add2List('aaa');
  c1.add2List('avc');
  c1.printList();


  var memoryCache = MemoryCache<String>();
  memoryCache.setByKey('index', '首页数据');

  
}

/**
 * 泛型方法
 */
T getData<T>(T value) {
  return value;
}

/**
 * 泛型类
 */
class PrintClass<T> {
  List list = new List<T>();
  void add2List(T value) {
    list.add(value);
  }

  void printList() {
    for (var value in list) {
      print(value);
    }
  }
}

/**
 * 泛型接口
 */
abstract class Cache<T> {
  getByKey(String key);

  void setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return null;
  }

  @override
  void setByKey(String key, T value) {
    print('磁盘缓存key=${key}  value=${value}');
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return null;
  }

  @override
  void setByKey(String key, T value) {
    print('内存缓存key=${key}  value=${value}');
  }
}
