/*
1   2   3   4   5
6   7   8   9   11
22  33  44  55  66  
77  88  99  101 111
121 131 141 151 161
*/
import 'dart:io';

int palindromeNum(int num) {
  
  int temp = num;
  int rem = 0;
  
  while (temp != 0) {
    rem = rem * 10 + temp % 10;
    temp = temp ~/ 10;
  }
  
  if (rem == num) {
    return num;
  }
  return -1;
}

void main() {

  int row = 5;
  int temp = 1;
  int num = 1;

  for (int i = 1; i <= row; i++) {

    for (int j = 1; j <= row; j++) {

      num = palindromeNum(temp++);

      if (num != -1) {
        stdout.write('$num \t');
      } else {
        j--;
      }
      num++;
    }
    print("");
  }
}
