class Tablet {
  String? brand;
  String? model;
  double? screensize;
  int? ram;
  int? storage;
  bool? isPoweredOn;

  Tablet(String? brand, String? model, double? screensize, int? ram,
      int? storage, bool? isPoweredOn) {
    this.brand = brand;
    this.model = model;
    this.screensize = screensize;
    this.ram = ram;
    this.storage = storage;
    this.isPoweredOn = isPoweredOn;
  }
  void displayInfo() {
    print("My laptop info:");
    print("Brand:${this.brand}");
    print("Model:${this.model}");
    print("Screensize:${this.screensize}inches");
    print("Ram:${this.ram}GB");
    print("Storage:${this.storage}GB");
    print("isPowerOn:${this.isPoweredOn}");
  }
}

void main() {
  Tablet ipad = Tablet("i-pad", "10-gen", 10.11, 16, 128, true);
  ipad.displayInfo();
  power();
}

void power() {
  bool isPower = true;
  if (isPower == true) {
    print("power have already opened");
  } else {
    print("You haven't start the power");
  }
}
