//Make a system whereby the user enter a number, and the month gets printed out.

import "dart:io";
void main ()
{
  dynamic input;
  dynamic userinput;

  List <String> months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];

  print("Please enter a month (1-12)");
  input = stdin.readLineSync();
  userinput = int.parse(input);

  months.insert(0,"");

  if (userinput > 12)
  {
    print("Please look at the instruction carefully!");
  }

  else if (userinput == 0)
  {
    print("There is no month with 0!");
  }

  else 
  {
    print(months[userinput]);
  }

}