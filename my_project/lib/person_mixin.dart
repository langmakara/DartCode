mixin PersonMixin { 
  String _ssn = ''; 
  String _name = ''; 
  int _age = 0; 
  String get ssn => _ssn; 
  set ssn(String value) { 
  if (value.isEmpty) return; 
    _ssn = value; 
  } 
  String get name => _name; 
  set name(String value) { 
  if (value.isEmpty) return; 
    _name = value; 
  } 
  int get age => _age; 
  set age(int value) { 
  if (value < 0 || value > 150) return; 
    _age = value; 
  } 
}