/*
Q.5
                2        
            3   5          
        7  11  13    
    17 19  23  29         
31  37 41  43  47         
*/

import 'dart:io';

int primeNum(int num) {
  int count = 0;
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      count++;
      break;
    }
  }
  if (count == 0 && num != 1) {
    return num;
  }
  return -1;
}

void main() {
  int row = 5, temp = 1;

  for (int i = 1; i <= row; i++) {
    for (int sp = row - i; sp >= 1; sp--) {
      stdout.write("\t");
    }
    for (int j = 1; j <= i;) {
      int num = primeNum(temp++);
      if (num != -1) {
        stdout.write('$num\t');
        j++;
      }
    }
    print("");
  }
}
