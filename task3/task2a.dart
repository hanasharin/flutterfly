class Car {
  String? brand;
  String? model;
  int? year;
  Car(String this.brand, String this.model, int this.year);
}

void main() {
  Car c1 = Car('hyundai', 'SUV', 2020);
  print("Brand: ${c1.brand}");
  print("Model:${c1.model}");
  print("year:${c1.year}");
}
