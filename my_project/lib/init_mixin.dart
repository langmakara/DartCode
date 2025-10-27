import 'repository.dart';
import 'entity.dart';
mixin Initialization<T extends Entity> on Repository<T> { 
    void initalize(List<T> items) { 
    for (var item in items) { 
      add(item); 
    } 
  } 
}