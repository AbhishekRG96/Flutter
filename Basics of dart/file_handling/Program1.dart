import 'dart:io';

void  main(){
  File f = File("demofile.txt");
  print(f.runtimeType);

  f.create();
  print(f.runtimeType);
}