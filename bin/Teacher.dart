import 'Person.dart';

class Teacher extends Person {
  late int teacherID;
  late List<String> coursesTaught;

  Teacher(this.teacherID, this.coursesTaught) : super("Mrs. Smith",35,"456 Oak St");

  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourse() {
    print(
        "Courses Taught: \n-${coursesTaught[0]}\n-${coursesTaught[1]}\n-${coursesTaught[2]}");
  }
}