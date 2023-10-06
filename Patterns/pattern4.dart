/*
4   6   8   9   10
12  14  15  16  18
20  21  22  24  25
26  27  28  30  32
33  34  35  36  38
*/
import 'dart:io';

int compositeNum(int num) {
  int count = 0;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      count++;
      break;
    }
  }
  if (count == 1) {
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

      num = compositeNum(temp++);

      if (num != -1) {
        stdout.write('$num \t');
        num++;
      } else {
        j--;
      }
    }
    print("");
  }
}
