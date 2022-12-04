/*Create a program that asks the user to enter their name and their age. 
Print out a message that tells how many years they have to be 100 years old.*/
import "dart:io";

void main()
{
  dynamic name;
  dynamic yourage;
  dynamic balance;

  stdout.write("Enter your name: ");
  name = stdin.readLineSync();
  stdout.write("Enter your age: ");
  yourage = stdin.readLineSync();
  var age = int.parse(yourage);
  
  var newage = 100 - age;

  print("Hi $name you have $newage years left to 100 years old");

}