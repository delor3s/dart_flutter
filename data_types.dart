// Dart program demonstrating data types

void main() {
  // int data type
  int age = 25;
  print('Age: $age');  

  // double data type
  double height = 5.9;
  print('Height: $height');  

  // String data type
  String name = 'John';
  print('Name: $name'); 

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');  

  // Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 22,
    'height': 5.6,
    'isStudent': true,
  };
  print('Person: $person');

  // Testing accuracy
  int result = addNumbers(10, 20);
  print('Result of adding numbers: $result');  
}

// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}
