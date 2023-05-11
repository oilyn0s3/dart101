void main() {

  // variables cannot be assigned a null value

  int? age; // makes a variable nullable
  
  // assertion operator '!' is used to assign a nullable value
  // to a object 

  String? answer; // null string
  // String result = answer; --> error
  String result = answer!; //makes compiler think it is a non-null value or it was null but not now 


  
 
}


// if we want to initialize a variable later in the code
// we use 'late' keyword 

class Animal {
    late final String _size;

    void goBig() {
      _size = 'big';
      print(_size);
    }
  }