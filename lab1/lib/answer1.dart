import 'dart:io';

void main() {
  // Write a dart program to check if the number is odd or even.
  check(3);
}

void check(int num) {
  if (num % 2 == 0) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}
