class User {
  late String userName;
  late String name;
  late String lastName;
  late String email;
  late String password;
  late String type;


  User({required this.userName,
    required this.name,
    required this.lastName,
    required this.email,
    required this.password,
    required this.type}) {}

  void displayInfo() {
    print("Kullanici adi: $userName Isim: $name  Soyadi: $lastName  Kullanici e-maili: $email Kullanici şifre: $password Kullanici Tipi: $type");
  }
}
