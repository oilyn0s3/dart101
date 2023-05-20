void main() {
  // functions are fist class objects
  // means it can do everything that an object does
  // like being passed around as parameters

  hiBro() {
    // it can have no return type, which is Null
  }
  hiBro();

  String hiBro2() {
    // or can have any type of return value
    return '';
  }

  hiBro3() {
    // it can also infer the return type by seeing the type of value the functions returns
    return 24; // which is Int
  }

  var str =
      hiBro2(); //can be assigned to a variables and it will casted in the return type

  // values can be passed as positional arguments
  String someFn(int number) {
    return '$number minus 69 is ${number - 69}';
  }

  // named arguments/parameters
  namedParms({int? a, required int b, int c = 6}) {
    // by default all the named parameters are optional
    // but dart will not allow it unless it is nullable
    // so we can fix it by either putting a 'required'
    // or making it nullable
    // or set a default value
    return b + c; // also null values cannot be added here
  }

  namedParms(b: 9, a: 34); // can be given in any order

  // arrow functions

  takeTen(int num) => "$num minus ten equals ${num - 10}";

  // anonymous function
  () => 'hello';
}
