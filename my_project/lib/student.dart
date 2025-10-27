import 'person.dart';
class Student extends Person { 
  String _university = ''; 
  String get university => _university; 
  set university(String value) { 
  if (value.isEmpty) return; 
    _university = value; 
  } 
  @override 
  String get info => super.info + ', university: $university'; 
  Student(String ssn, String name, int age, String university) 
  : super(ssn, name, age) { 
    this.university = university;
  } 
} 