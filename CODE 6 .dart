//CODE 6

class Rectangle {
  double length;
  double width;

 
  Rectangle(this.length, this.width);

  
  double area() {
    return length * width;
  }
}

void main() {
  
  Rectangle rectangle = Rectangle(5.0, 3.0);

  
  print('Area of the rectangle: ${rectangle.area()}');
}