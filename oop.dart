import 'dart:io';

// Interface definition
abstract class Shape {
  double area();
}

// Base class
class Polygon {
  void display() {
    print("Inside Polygon");
  }
}

// Derived class implementing interface and overriding method
class Rectangle extends Polygon implements Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }

  // Method to display rectangle dimensions
  void display() {
    print("Rectangle: Length = $length, Width = $width");
  }
}

// Function to read data from a file and return as a list of rectangles
List<Rectangle> readRectanglesFromFile(String filename) {
  List<Rectangle> rectangles = [];
  File file = File(filename);
  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    List<String> parts = line.split(',');
    double length = double.parse(parts[0]);
    double width = double.parse(parts[1]);
    rectangles.add(Rectangle(length, width));
  }
  return rectangles;
}

// Method demonstrating the use of a loop
void printRectangleAreas(List<Rectangle> rectangles) {
  for (Rectangle rectangle in rectangles) {
    print("Area of Rectangle: ${rectangle.area()}");
  }
}

void main() {
  // Creating instances of Rectangle initialized from file
  List<Rectangle> rectangles = readRectanglesFromFile('rectangles.txt');

  // Displaying rectangle dimensions and areas
  for (Rectangle rectangle in rectangles) {
    rectangle.display();
  }

  // Using loop to print areas
  printRectangleAreas(rectangles);
}
