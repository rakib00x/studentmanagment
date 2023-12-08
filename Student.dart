import 'Person.dart';
import 'Role.dart';

class Student extends Person {
  int studentID;
  String grade;
  List<double> courseScores = [];

  Student(String name, int age, String address, this.studentID, this.grade)
      : super(name, age, address, StudentRole());

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) {
      return 0.0;
    }
    double sum = courseScores.reduce((a, b) => a + b);
    return sum / courseScores.length;
  }
}

class StudentRole implements Role {
  @override
  void displayRole() {
    print("Role: Student");
  }
}
