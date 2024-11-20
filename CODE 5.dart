//CODE 5

class Product {
  int id;
  String name;
  double price;

  Product({this.id = 0, this.name = 'Unknown', this.price = 0.0});

 
  Product.fromMap(Map<String, dynamic> map)
      : id = map['id'],
        name = map['name'],
        price = map['price'];

  void displayDetails() {
    print('ID: $id');
    print('Name: $name');
    print('Price: \$${price}');
  }
}

void main() {
  
  Map<String, dynamic> productMap = {
    'id': 1,
    'name': 'Laptop',
    'price': 999.99
  };

  
  Product product = Product.fromMap(productMap);

  
  product.displayDetails();
}