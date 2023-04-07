// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map details = {
    "Name": "Ruchan",
    "Address": "KTM",
    "Age": "22",
    "Country": "Nepal"
  };
  details["Country"] = "USA";
  print(details);
}
