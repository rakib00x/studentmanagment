import 'Student.dart';
import 'Teacher.dart';

void main() {
  var student = Student("Rakibul Islam", 26, "Mirpure-11", 1001, "more");
  var teacher = Teacher("Mr Rafat", 28, "Mirpur-14", 2001, ["Math", "Science"]);

  student.courseScores.addAll([75.0, 80.0, 70.0]);

  print("Student Information:");
  student.displayRole();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Address: ${student.address}");
  print("Average Score: ${student.calculateAverageScore()}");

  print("\nTeacher Information:");
  teacher.displayRole();
  print("Name: ${teacher.name}");
  print("Age: ${teacher.age}");
  print("Address: ${teacher.address}");
  teacher.displayCoursesTaught();
}
