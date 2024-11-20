//CODE 3
class Employee {
  int id;
  String name;
  String designation;

  Employee(this.id, this.name, this.designation);

  void displayDetails() {
    print('ID: $id');
    print('Name: $name');
    print('Designation: $designation');
    print('-----------------------');
  }
}

void main() {
  Employee emp1 = Employee(101, 'Alice', 'Manager');
  Employee emp2 = Employee(102, 'Bob', 'Developer');
  Employee emp3 = Employee(103, 'Charlie', 'Designer');

  emp1.displayDetails();
  emp2.displayDetails();
  emp3.displayDetails();
}
