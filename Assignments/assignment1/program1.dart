/* 
Program 1: 
Write a dart program to check if a number is even or odd. 
Input: var=10;
Output: 10 is an even no
Input: var=37;
Output: 37 is an odd no
*/

void main() {
  int number = 37;

  if (number % 2 == 0) {
    print("$number is an even no");
  }else{
    print("$number is an odd number");
  }
}
