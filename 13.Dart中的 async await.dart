void main() async {
  //async 是让方法变成异步

  /**
   * await 是等待异步方法执行完成
   * await 必须用在async方法里面
   */
  var result = await testAsync();
  print(result);
}

/**
 * 异步方法
 */
testAsync() async {
  return 'Hello Async';
}
