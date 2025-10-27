import 'entity.dart';
abstract class Repository<T extends Entity> { 
  void add(T item); 
  T? byId(String id); 
  Iterable<T> all(); 
  bool removeById(String id); 
} 