import 'person.dart';

class Employee extends Person { 
  String _position = ''; 
  double _salary = 0.0; 
  String get position => _position; 
  set position(String value) { 
  if (value.isEmpty) return; 
    _position = value; 
  } 
  double get salary => _salary; 
  set salary(double value) { 
  if (value < 0) return; 
    _salary = value; 
  } 
  @override 
  String get info => super.info + ', position: $position, salary: $salary)'; 
  Employee(String ssn, String name, int age, String position, double 
  salary) 
    : super(ssn, name, age) { 
      this.position = position; 
      this.salary = salary; 
    } 
}