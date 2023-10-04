class Parent{

  int x = 10;
  String str = "parent";
  double d =10.5;

  void printData(){
    print(x);
    print(str);
    print(d);
  }
}

class Child extends Parent{

  int x = 20;
  String str1 = "child";
  double d2 = 20.5;
  void showData(){
    print(x);
    print(str1);
    print(d2);
  }
}

void main(){
  Child obj = new Child();
  
  obj.printData();  
  obj.showData();
}

// Except constructor Everything gets inherited in child from parent

/*
OUTPUT : 

20
parent
10.5
20
child
20.5

*/