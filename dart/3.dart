void main(List<String> args) {
  
  var constantList = const [1, 2, 3];
  print(constantList.toString());

  var list2 = [0, ...constantList];
  print(list2.toString());

  // 匿名函数
  Function printName = (String a) {
    print("Name is ${a}");
  };

  printName("wuqi");
}