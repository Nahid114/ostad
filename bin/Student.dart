import "Person.dart";

class Student extends Person{
  int? studentId;
  String? grade;
  List<double> courseScores;
  Student(this.studentId,this.grade,this.courseScores):super("John Doe",20,"123 Main St");

  void displayRole(){
    print("Role: Student");
  }

  double calculateAvgScore() {

    return (courseScores[0]+courseScores[1]+courseScores[2])/3;

  }

}