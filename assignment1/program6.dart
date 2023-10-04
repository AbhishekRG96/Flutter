/*
Program 6 : 
Write a dart program that takes a number from 0 to 5 and 
prints its spelling, if the number is greater than 5 print 
entered number is greater than 5
Input : var4= 4 
Output : four
*/ 

void main(){

  int number = 4;

  if(number == 0){
    print("Zero");
  }else if(number == 1){
    print("One");
  }else if(number == 2){
    print("Two");
  }else if(number == 3){
    print("Three");
  }else if(number == 4){
    print("Four");
  }else if(number == 5){
    print("Five");
  }else if(number < 0){
    print("Number is less than 0");
  }else{
    print("Number is greater than five");
  }
}