class Pen {
  String? brand;
  String? color;
  double? price;

  Pen({required this.brand, required this.color, required this.price}) {}

  void write(String text) {
    print('$brand Pen (Color: $color) writes: $text');
  }

  void displayInfo() {
    print("Pen: ${brand}, Color: ${color}, Price: \$${price}");
  }
}

void main() {
  Pen pen1 = Pen(brand: "Waterman", color: "Black", price: 10.99);
  Pen pen2 = Pen(brand: "LINC", color: "Blue", price: 1.49);

  pen1.write('Hello, World!');
  pen2.write('Dart is fun!');

  pen1.displayInfo();
  pen2.displayInfo();
}
