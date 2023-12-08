import 'Role.dart';

class Person implements Role {
  String name;
  int age;
  String address;
  Role role;

  Person(this.name, this.age, this.address, this.role);

  @override
  void displayRole() {
    role.displayRole();
  }
}
