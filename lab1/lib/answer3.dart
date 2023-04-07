import 'dart:io';

void main() {
  // Write a dart program to check whether a number is positive, negative, or zero.
  checkZero(3);
}

void checkZero(int num) {
  if (num == 0) {
    print("$num is Zero.");
  } else if (num > 0) {
    print("$num is Positive.");
  } else {
    print("$num is Negative.");
  }
}
