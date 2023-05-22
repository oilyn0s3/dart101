void main() {
// to define a list
// we can out a geeric type after List keyword
  List<int> list = [1, 2, 3]; //literal syntax list
  List list2; // can be done like this too

// to access items
  list[0]; // o is the index of 1st item
  list.sublist(2, 5); //similar to string slicing in python, returns a new list

// to create a list with static value items

  var list3 = List.filled(50, 'dummy');

  list.length; // returns length of the list
  list.first;
  list.last;

  list.add(4); // push
  list.removeLast(); // pop
  list.insert(1, 1000);

  for (int n in list) {
    print(n);
  }

  // list.forEach((n) => print(n));
  var doubled = list.map((n) => n * 2);

  //combinin multiple lists
  var combo = [...list, ...doubled];
  bool depressed = false;
  combo.forEach(print); // print each element of combo list
  var cart = ['milk', 'eggs', if (depressed) 'Vodka'];
}
