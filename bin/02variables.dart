void main() {

  int num1 = 2; //integers
  double num2 = 3.0; // for float 
  bool isTrue = true; // boolean values

  // "is" is the 'instance-of' operator 
  print((num1 + num2) is int);

  // print runtimetype of an object as like python 
  // everything in dart is an object so..
  print((num1 + num2).runtimeType);

  String str = 'hello';

  // String interpolation or f-strings from python
  print('Like python we can insert $str in between strings');
  // for more complex expressions we use ${}
  print("complexity ${str is String}");

  // those were implicit type variables
  // now onto implicit types or real variables if we 
  // don't wanna specify the type or a dynamic type (avoid)

  var username;
  username = 'andy'; // reassignable

  // if we want something constant 
  final String fullname = "poop";

  // const keyword is like final, but is immutable compile-time constant
  const int age = 99;
  // const int favnum = num1 + 5; will throw error

}