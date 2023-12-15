import 'dart:io';

void main() async {
  File f = new File("demofile.txt");

  print(f.absolute);
  print(f.path);

  //print(f.length());
  //print(f.lastAccessed());

  final len = f.length();                     // return type is future
  final isExist = await f.exists();

  print(len);
  print(len.runtimeType);

  print(isExist);

}