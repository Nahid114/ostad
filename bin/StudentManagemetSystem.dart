import "Student.dart";
import "Teacher.dart";

main() {
  Student john = Student(1525, "A+", [90, 85, 82]);
  print("Student Information:");
  john.displayRole();
  print("Name: ${john.getName()}");
  print("Age: ${john.getAge()}");
  print("Address: ${john.getAddress()}");
  print("Average Score: ${john.calculateAvgScore().toStringAsFixed(1)}");

  print(" ");

  Teacher smith = Teacher(71006, ["Math", "English", "Bangla"]);
  print("Teacher Information:");
  smith.displayRole();
  print("Name: ${smith.getName()}");
  print("Age: ${smith.getAge()}");
  print("Address: ${smith.getAddress()}");
  smith.displayCourse();
}