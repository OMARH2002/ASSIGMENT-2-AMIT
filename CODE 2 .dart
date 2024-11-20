//CODE 2

class MobilePhone {
  String brand;
  String model;
  double price;

  MobilePhone(this.brand, this.model, this.price);

  void displayDetails() {
    print('Brand: $brand');
    print('Model: $model');
    print('Price: \$${price}');
  }
}

void main() {
  MobilePhone phone = MobilePhone('Samsung', 'Galaxy S23', 999.99);
  phone.displayDetails();
}
