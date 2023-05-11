void main() {


  String color = 'blue';

  // almost like every other language

  if (color == 'blue') {
    // do something
  } else if (color == 'green') {
    // do something else
  } else {
    // final default
  }

  if (color == 'red') print('red'); // short form

  // now unlike python empty variables do not mean false
  String thing = '';
  if (thing.isEmpty);
  // we have to explicitly check for true or false
  String? thing1;
  if (thing1 != null);


  // loops
  for (var i = 1; i < 5; i++) {
    print(i);
    // continue;
    // break;
  }


  int i = 0;
  while (i < 5) {
    print(i);
  }


  do {
    print(i);

  } while ( i< 5);

  // assert checks if the value is true or false and reports only if it's false
  // that too in debug mmode
  var txt = 'good';
  assert(txt != 'bad'); // will throw an error if it's false
  
}