// Write a dart program to calculate the sum of natural numbers.

void main() {
  sumNaturalNums(10);
}

void sumNaturalNums(int cap) {
  int sum = 0, count = 0;
  do {
    sum = sum + count;
    count++;
  } while (count <= cap);
  print("Sum of natural numbers upto $cap is $sum");
}
