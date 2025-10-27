import 'entity.dart';
import 'person_mixin.dart';
class Person extends Entity with PersonMixin { 
    String get info => 'ssn: $ssn, $name, age: $age'; 
    @override 
    String toString() => info; 
    @override 
    String get id => ssn; 
    Person(String ssn, String name, int age) { 
    this.ssn = ssn; 
    this.name = name; 
    this.age = age; 
  } 
}