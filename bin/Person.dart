import 'Role.dart';

class Person implements Role {
  late String _name;
  late int _age;
  late String _address;

  void displayRole() {
    print("Role: $Role");
  }

  Person(this._name, this._age, this._address);

  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  String getAddress() {
    return _address;
  }
}