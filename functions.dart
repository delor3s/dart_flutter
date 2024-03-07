// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Cannot divide by zero.");
    return double.nan;
  }
}

// Task 5: Function to get the length of a string
int stringLength(String input) {
  return input.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("List is empty.");
    return null;
  }
}

void main() {
  // Testing the functions
  print('Task 1: ${addTwo(10, 5)}');  // Output: Task 1: 15
  print('Task 2: ${subtractTwo(10, 5)}');  // Output: Task 2: 5
  print('Task 3: ${multiplyTwo(10, 5)}');  // Output: Task 3: 50
  print('Task 4: ${divideTwo(10, 5)}');  // Output: Task 4: 2.0
  print('Task 5: ${stringLength("Hello")}');  // Output: Task 5: 5
  print('Task 6: ${getFirstElement([1, 2, 3])}');  // Output: Task 6: 1
}
