import 'dart:io';

void main(){
  File f = new File("demofile.txt");

  print(f.absolute);
  print(f.path);

  //print(f.length());
  //print(f.lastAccessed());

  final len = f.length();
  final isExist = f.exists();

  print(len);
  print(len.runtimeType);
}