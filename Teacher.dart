import 'Person.dart';
import 'Role.dart';

class Teacher extends Person {
  int teacherID;
  List<String> coursesTaught = [];

  Teacher(
      String name, int age, String address, this.teacherID, this.coursesTaught)
      : super(name, age, address, TeacherRole());

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCoursesTaught() {
    print("Courses Taught:");
    coursesTaught.forEach((course) => print("- $course"));
  }
}

class TeacherRole implements Role {
  @override
  void displayRole() {
    print("Role: Teacher");
  }
}
