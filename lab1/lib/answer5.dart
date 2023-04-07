import 'dart:io';

void main() {
  // Write a dart program to calculate the sum of natural numbers.
  sumNaturalNums(10);
}
void sumNaturalNums(int cap){
  int sum = 0, count = 0;
  do {
    sum = sum + count;
    count++;
  } while (count <= cap);
}
