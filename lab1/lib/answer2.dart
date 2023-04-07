import 'dart:io';

void main() {
  // Write a dart program to check whether a character is a vowel or consonant.
  vowelOrConst("a");
}

void vowelOrConst(String? checkThis) {
  List lst = ['a', 'e', 'i', 'o', 'u'];
  bool result = false;
  for (String i in lst) {
    if (checkThis == i) {
      result = true;
    }
  }
  if (result == true) {
    print("$checkThis is Vowel.");
  } else {
    print("$checkThis is Consonant.");
  }
}
