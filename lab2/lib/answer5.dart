// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List friends = [
    "Rahul",
    "Sumed",
    "Karma",
    "Bibash",
    "Aashish",
    "Awshin",
    "Sabin"
  ];
  printANames(friends);
}

void printANames(List friends) {
  for (String name in friends) {
    if (name[0].toLowerCase() == "a") {
      print(name);
    }
  }
}
