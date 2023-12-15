void fun1(){
  for(int i = 0; i < 3; i++){
    print("in fun 1 for 1 ");
  }

  Future.delayed(Duration(seconds: 10),() => print("in fun 1 delayed"));

  for(int i = 0; i < 3; i++){
    print("in fun 1 for 2 ");
  }
}

void fun2()async{
  for(int i = 0; i < 10; i++){
    print("in fun 2 for");
  }
}

void main() async{
  print("in main start");
  
  fun2();
  for(int i = 0; i < 10; i++){
    print("in main for");
  }

  
  await Future.delayed(Duration(seconds: 5),() => print("in main delayed"));
  fun1();

  print("End main");
}