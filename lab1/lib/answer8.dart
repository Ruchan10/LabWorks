  // Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print(
      "What action do you want to perform? \n 1 - Addition  2 - Subtraction \n 3 - Division 4 - Multiplication");
  int action = int.parse(stdin.readLineSync()!);
  print("Enter a number:- ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter another one:- ");
  int num2 = int.parse(stdin.readLineSync()!);
  if (action == 1) {
    print("$num1 + $num2 = ${num1 + num2}");
  } else if (action == 2) {
    print("$num1 - $num2 = ${num1 - num2}");
  } else if (action == 3) {
    print("$num1 / $num2 = ${num1 / num2}");
  } else {
    print("$num1 x $num2 = ${num1 * num2}");
  }

  print("Do you want to do another calculation? \n 1 - Yes \n 2 - No");
  int another = int.parse(stdin.readLineSync()!);
  if (another == 1) {
    main();
  }
}
