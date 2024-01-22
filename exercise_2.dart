import 'dart:io';

// Challenge 2
// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

// Solution

void main() {
  print("Enter User Input: ");
  int? userInputNumer = int.parse(stdin.readLineSync()!);
  print("Input Number is $userInputNumer");

  for(var i = 1 ; i<=userInputNumer; i++){
  if(userInputNumer % i == 0){
    print(i);
  }
  }
   
}
