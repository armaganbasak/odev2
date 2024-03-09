import 'Categories.dart';
import 'Courses.dart';
import 'Instructor.dart';
import 'User.dart';

void main() {

  Course course = Course(
      courseName: "C# ile yazılım kampı",
      description: "2024 yazılım geliştirici",
      language: "C#", courseDuration: 30,
      categoryName: "Programlama");
  Course course2 = Course(
      courseName: "JavaScript yaz kampı",
      description: "2023 javascript yazılım geliştirici kampı",
      language: "JavaScript",
      courseDuration: 40,
      categoryName: "Programlama");

  course.displayInfo();
  course2.displayInfo();


  Categories categories = Categories(categoryName: "Programlama");
  Categories categories2= Categories(categoryName: "Softskill");

  categories.displayInfo();
  categories2.displayInfo();

  User user =User(userName: "armagan41", name: "Armagan", lastName: "Basak", email: "armagan@hotmail.com", password: "2222", type: "Ogrenci");
  User user2 = User(userName: "sila.14", name: "Sıla", lastName: "Kılıç", email: "sila.123@gmail.com", password: "3333", type: "Ogrenci");

  user.displayInfo();
  user2.displayInfo();

  Instructor instructor = Instructor(userName: "kutay", name: "Kutay", lastName: "Bulut", email: "kutaybulut@gmail.com", password: "4444", type: "Egitmen");
  Instructor instructor2 = Instructor(userName: "irem", name: "İrem", lastName: "Işık", email: "iremisik@gmail.com", password: "5555", type: "Egitmen");

  instructor.displayInfo();
  instructor2.displayInfo();


}