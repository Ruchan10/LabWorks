// Create a program that reads list of expenses amount using user input and print total.
import 'dart:io';

void main() {
  print("ENter Amount:- ");
  int amount0 = int.parse(stdin.readLineSync()!);
  bool repeat = true;
  int i = 1;
  while (repeat) {
    print("ENter another amount(0 = No):- ");
    int amount = int.parse(stdin.readLineSync()!);
    amount0 = amount + amount0;
    i++;
    if (amount == 0) {
      repeat = false;
    }
  }
  print("Total is $amount0");
}
