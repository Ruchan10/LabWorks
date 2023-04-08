  // Write a dart program to print your name 100 times.

void main() {
  printName("Ruchan");
}

void printName(String? name) {
  int i = 1;
  while (i < 101) {
    print("$i. $name");
    i++;
  }
}
