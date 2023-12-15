/*
Program 2: 
Write a dart program, take a number and print whether it is less 
than 10 or greater than 10. 
Input: var=5 
Output: 5 Is Less than 10. 
Input: var=16
Output: 16 Is greater than 10. 
*/

void main() {
  int number = 5;

  if (number < 10) {
    print("$number is less than 10");
  } else if (number > 10) {
    print("$number is greater than 10");
  } else {
    print("number is 10");
  }
}