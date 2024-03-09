import 'Categories.dart';

class Course extends Categories {
  late String courseName;
  late String description;
  late String language;
  late double courseDuration;


  Course({
    required this.courseName,
    required this.description,
    required this.language,
    required this.courseDuration,
    required super.categoryName,
  }) {}

  void displayInfo() {
    print("Kurs Adi: $courseName Açiklama: $description  Kurs Dili: $language  Kurs saati:: $courseDuration Kategori adi: $categoryName");
  }
}