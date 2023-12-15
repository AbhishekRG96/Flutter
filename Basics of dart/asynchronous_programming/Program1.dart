void main(){
  print("statement1");
  Future.delayed(Duration(seconds: 5),() => print("delayed statement"));
  print("Statement3");
}