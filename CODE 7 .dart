//CODE 7

// ignore_for_file: unused_local_variable

class Vehicle {
  static int instanceCount = 0;

  // Constructor
  Vehicle() {
    instanceCount++; // Increment the count every time an object is created
  }

  // Static method to display the number of instances
  static void countInstances() {
    print('Number of Vehicle instances: $instanceCount');
  }
}

void main() {
  Vehicle v1 = Vehicle();
  Vehicle v2 = Vehicle();
  Vehicle v3 = Vehicle();

  
  Vehicle.countInstances(); 
}