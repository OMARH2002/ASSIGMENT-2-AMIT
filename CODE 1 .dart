//CODE 1

class Student {
  String name;
  int rollNumber;

  Student(this.name, this.rollNumber);

  void displayDetails() {
    print('Student Name: $name');
    print('Roll Number: $rollNumber');
  }
}

void main() {
  Student student = Student('John Doe', 123);
  student.displayDetails();
}

