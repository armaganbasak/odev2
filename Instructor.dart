import 'User.dart';

class Instructor extends User {


  Instructor({required super.userName,
    required super.name,
    required super.lastName,
    required super.email,
    required super.password,
    required super.type}) ;


  void displayInfo() {
    print("Kullanici adi: $userName Isim: $name  Soyadi: $lastName  Kullanici e-maili: $email Kullanici şifre: $password Kullanici tipi:: $type" );
  }

}

