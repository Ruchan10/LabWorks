// Write a dart program to generate multiplication tables of 1-9.

void main() {
  int i = 1;
  while (i < 10) {
    print("");
    print("Multiplication Table of $i");
    int j = 1;
    do {
      print("$i x $j = ${i * j}");
      j++;
    } while (j < 11);
    i++;
  }
}
