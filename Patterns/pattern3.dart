/*
10  20  30  40  50
60  70  80  90  100 
101 102 103 104 105
106 107 108 109 110
120 130 140 150 160
*/
import 'dart:io';

int duckNum(int num) {
  
  int temp = num;

  while (temp != 0) {
    int rev = temp % 10;
    if (rev == 0) {
      return num;
    }
    temp = temp ~/ 10;
  }
  return -1;
}

void main() {
  int row = 5;
  int temp = 1;

  for (int i = 1; i <= row; i++) {
   
    for (int j = 1; j <= row; j++) {
      
      int num = duckNum(temp++);

      if (num != -1) {
        stdout.write('$num\t');
      } else {
        j--;
      }
    }
    print("");
  }
}
