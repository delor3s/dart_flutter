// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to check different string values using a switch statement
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is a programming language.');
      break;
    case 'python':
      print('Python is also a programming language.');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOrOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using try-catch block to catch an exception
void catchException() {
  try {
    // Division by zero will raise an exception
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Function to return the sum of two numbers
  print('Task 1: Sum of 5 and 7 is ${sum(5, 7)}');

  // Task 2: Program to print numbers from 1 to 10 using a for loop
  print('\nTask 2: Printing numbers from 1 to 10:');
  printNumbers();

  // Task 3: Program to check different string values using a switch statement
  print('\nTask 3: Checking string values:');
  checkString('dart');
  checkString('python');
  checkString('java');

  // Task 4: Program to print numbers from 20 to 10 using a while loop
  print('\nTask 4: Printing numbers from 20 to 10:');
  printNumbersDescending();

  // Task 5: Program to check if a number is even or odd using if-else statement
  print('\nTask 5: Checking if numbers are even or odd:');
  checkEvenOrOdd(12);
  checkEvenOrOdd(7);

  // Task 6: Program to find the largest number in a list
  print('\nTask 6: Finding the largest number in a list:');
  List<int> numbers = [10, 5, 20, 15, 8];
  print('List of numbers: $numbers');
  print('Largest number: ${findLargest(numbers)}');

  // Task 7: Program using try-catch block to catch an exception
  print('\nTask 7: Handling exceptions:');
  catchException();
}
