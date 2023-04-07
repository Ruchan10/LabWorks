// Create a set of fruits and print all fruits using a loop.

void main() {
  Set fruits = {"Apple", "Banana", "Mango"};
  printFruit(fruits);
  print(fruits);
}

void printFruit(Set fruits) {
  for (String fruit in fruits) {
    print(fruit);
  }
}
