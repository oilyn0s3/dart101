// Maps are like dictonaries in Python

void main() {
  Map someRandomMap = {
    1: "One",
    "Two": 2,
  };

  // or we can specify the type of key and value pairs we want
  // Map<String, dynamic> etc etc
  Map<String, int> someStrIntMap = {
    "One": 1,
    "Two": 2,
  };

  someRandomMap['Two']; // to access a particular value of that key
  someStrIntMap['Three'] = 3; // to ADD a particular value and key in Map
  someRandomMap.keys; // to access all the keys, returns a iterable
  someRandomMap.values; // to access all the values
  someRandomMap.values.toList(); // to convert the iterable to a list

  // To loop over the Map

  for (MapEntry b in someRandomMap.entries) {
    print("key ${b.key} value ${b.value}");
  }

  someStrIntMap
      .forEach((key, value) => print("key $key value $value ")); // for each
}
