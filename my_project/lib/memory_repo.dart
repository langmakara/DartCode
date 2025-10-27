import 'entity.dart';
import 'repository.dart';
import 'init_mixin.dart';
class MemoryRepository<T extends Entity> extends Repository<T> 
  with Initialization<T>{
  final Map<String, T> _items = <String, T>{}; 
  @override 
  void add(T item) => _items[item.id] = item; 
  @override 
  Iterable<T> all() => _items.values; 
  @override 
  T? byId(String id) => _items[id]; 
  @override 
  bool removeById(String id) => _items.remove(id) != null; 
} 