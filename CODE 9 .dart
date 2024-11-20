//CODE 9

class BurgerOrder {
  String order = "Burger with:";

  BurgerOrder addCheese() {
    order += " Cheese";
    return this;
  }

  BurgerOrder addLettuce() {
    order += " Lettuce";
    return this;
  }

  BurgerOrder addSauce() {
    order += " Sauce";
    return this;
  }

  void displayOrder() {
    print(order);
  }
}

void main() {
  BurgerOrder order = BurgerOrder();
  order.addCheese().addLettuce().addSauce().displayOrder();
}