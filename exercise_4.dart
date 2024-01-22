// Ask the user for a string and print out whether this string is a palindrome or not.


import 'dart:async';
import 'dart:io';

void main(){

  print("Enter String for checking Palindrome");
  String? inputNumber = stdin.readLineSync()!.toLowerCase();

  String revString = inputNumber.split('').reversed.join('');
  print("Input is $inputNumber");
  print("Reverse String is $revString");

inputNumber == revString 
 ?  print("Input $inputNumber is Palindrome")
: print("Input $inputNumber is Not Palindrome");
}