/*
Program 4 :
Write a dart program, take a number and print whether it is 
positive or negative. 
Input: var=5
Output: 5 is a positive number
Input: var=-9
Output: -9 is a negative number
*/

void main(){
    int number = 5;

    if(number > 0){
        print("$number is positive");
    }else if(number < 0){
        print("$number is negative");
    }else{
        print("$number is neutral");
    }
}