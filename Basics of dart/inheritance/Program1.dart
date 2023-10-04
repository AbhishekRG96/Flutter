class Parent{

  int x = 10;
  String str = "parent";

  void printData(){
    print(x);
    print(str);
  }
}

class Child extends Parent{

  int x = 20;
  String str2 = "child";

  void showData(){
    print(x);
    print(str2);
  }
}

void main(){
  Child obj = new Child();
  
  print(obj.x);
  print(obj.str);
  print(obj.x);
  print(obj.str2);
  obj.printData();
  obj.showData();

}