// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class
class School {
  // Method to create student and teacher objects and call their respective methods
  void getInfo() {
    // Create a student object
    var student = Student('Delores Odupa', 18, 'Grade 12');
    // Call the method to print student's information
    student.printStudentInfo();

    // Create a teacher object
    var teacher = Teacher('Jacob', 35, 'Science');
    // Call the method to print teacher's information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Instantiate the School class
  var school = School();
  // Call the method to get student and teacher information
  school.getInfo();
}
