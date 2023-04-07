// Create a set of fruits and print all fruits using a loop.
import 'dart:io';

void main() {
  List<int> amounts = [];
  print("ENter Amount:- ");
  int amount = int.parse(stdin.readLineSync()!);
  amounts[0] = amount;
  bool repeat = true;
  int i = 1;
  while (repeat) {
    print("ENter another amount(0 = No):- ");
    int amount = int.parse(stdin.readLineSync()!);
    amounts[i] = amount;
    i++;
    if (amount == 0) {
      repeat = false;
    }
  }
  calcTotal(amounts);
}

void calcTotal(List<int> amounts) {
  int sum = 0;
  for (int a in amounts) {
    sum = sum + a;
  }
  print("Total is $sum");
}
