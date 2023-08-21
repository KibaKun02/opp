class Car {
  String? brand;
  String? model;
  int? year;
  String? color;

  Car(
      {required this.brand,
      required this.model,
      required this.year,
      this.color = 'Unknown'}) {}

  void displayInfo() {
    print("Brand:${brand} Model: ${model}release year: ${year}Color ${color}");
  }
}

void main() {
  Car car1 = Car(brand: "Toyota", model: "Camry", year: 2020, color: "Blue");
  Car car2 = Car(brand: "Honda", model: "Civic", year: 2019, color: "Grey");
  Car car3 = Car(brand: "Cadillac", model: "SUVs", year: 2019, color: "White");
  car1.displayInfo();
  car2.displayInfo();
  car3.displayInfo();
}
