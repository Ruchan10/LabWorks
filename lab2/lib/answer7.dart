// Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.
void main() {
  Map phNum = {"Name": "Ruchan", "Phone": "9810101010"};
  findLength(phNum);
}

void findLength(Map phNum) {
  print("Keys with length 4");
  for (String keys in phNum.keys) {
    if (keys.length == 4) {
      print(keys);
    }
  }
}
