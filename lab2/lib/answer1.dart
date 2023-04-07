  // Create a list of names and print all names using the list.
void main() {
  List names = ["RUchan", "Kayastha", "RK"];
  printList(names);
}

void printList(List names) {
  for (String i in names) {
    print(i);
  }
}
