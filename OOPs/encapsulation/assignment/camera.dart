class Camera {
  int? _id;
  String? _brand, _color;
  double? _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get price => _price!;

  set id(int newId) => _id = newId;
  set brand(String newbrand) => _brand = newbrand;
  set color(String newColor) => _color = newColor;
  set price(double newPrice) => _price = newPrice;
}

void displayCameraDetails(Camera camera) {
  print("ID: ${camera.id}");
  print("Brand: ${camera.brand}");
  print("Color: ${camera.color}");
  print("Price: \$${camera.price}");
}

void main() {
  Camera camera1 = Camera(1, "Canon", "Ash", 19999.99);
  Camera camera2 = Camera(2, "Nikon", "Black", 24999.99);
  Camera camera3 = Camera(3, "Sony", "Silver", 34999.99);

  displayCameraDetails(camera1);
  camera1.id = 5;
  camera1.price = 15999.99;
  displayCameraDetails(camera1);

  displayCameraDetails(camera2);
  camera2.brand = "GoPro";
  displayCameraDetails(camera2);

  displayCameraDetails(camera3);
  camera3.color = "Dark Blue";
  displayCameraDetails(camera3);
}
