//CODE 4
class Laptop {
  String brand;
  double price;

  
  Laptop({this.brand = 'Unknown', this.price = 0.0});

  void displayDetails() {
    print('Brand: $brand');
    print('Price: \$${price}');
  }
}

void main() {
  Laptop laptop = Laptop(); 
  laptop.displayDetails();
}
