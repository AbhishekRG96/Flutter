/*

1  2  3  4
5  6  7  8
9  10 11 12
13 14 15 16

*/
import 'dart:io';
void main(){

  int x = 4;
  int num =1;

  for(int i =1; i <= x*x; i++){
    stdout.write(num++);
    stdout.write("\t");

    if(i % x ==0){
      print("");
    }
  }
}