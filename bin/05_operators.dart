void main() {
    
    // Basic Math Operators
    1 + 2 - 3 * 4 / 5;

    // Logic 
    1 == 1;
    1 < 2;
    (1 >= 2) || ('a' == 'b'); // or operator
    (1 <= 2) && ('a' == 'b'); // and operator
    var x = 1;
    x++; // x = x + 1
    x--; // x = x - 1


    // Assignment 
    String? name; // a nullable value
    name ??= 'Guest'; // this means assign a value if null, else use the current value

    var z = name ?? 'Guest'; // assign name if not null else assign 'Guest'

    // Ternary operators
    String color = 'blue';
    //                  condition    ? value if true : value if false
    var isThisBlue = color == 'blue' ? 'Yes, it is.' : 'Nope'; 

    // cascade s
    dynamic Paint; // TODO - dynamic

    // var paint  = Paint();
    // paint.color = 'black';
    // paint.strokeCap = "round";
    // paint.strokeWidth = 5.0;
    var paint = Paint()
      ..color = 'black'
      ..strokeCap = 'round'
      ..strokeWidth = 2.0; 

    // as operator casts a type into another - Typecasting
    var number = 23 as String;
    number is String; // will say True




}