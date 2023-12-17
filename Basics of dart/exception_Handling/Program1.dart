import 'dart:io';

int fun(){
  print("In fun");
  return 10;
}

void main(){

  print("in main");

  print("Enter value");
  int? value;
  try{
  value = int.parse(stdin.readLineSync()!);
  }catch(ex){
    print("Exception handled");

  }finally{
      print(value);

  }
  

  int ret = fun();
  print(ret);
  print("End main");
}