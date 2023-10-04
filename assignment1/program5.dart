/*
Program 5 : 
Write a dart program to check if a character is a vowel or 
consonant. 
Input: var=”A”;
Output: A is a vowel. 
Input: var=”D”;
Output: D is a consonant. 
*/

void main(){

    String ch = "A";

    if(ch == "A" || ch == "a" || ch == "E" || ch == "e" || ch == "I" || ch == "i" || ch == "O" || ch == "o" || ch == "U" || ch == "u" ){
        print("${ch} is a vovel");
    }else{
      print("${ch} is not a vovel");
    }
}