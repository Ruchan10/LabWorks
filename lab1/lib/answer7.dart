void main() {
  // Write a dart program to generate multiplication tables of 1-9.
  print("Multiplication Table of 1 to 9");
  int i = 1;
  while (i < 10) {
    int j = 1;
    do {
      print("$i x $j = ${i * j}");
      j++;
    } while (j < 11);
    i++;
  }
}
