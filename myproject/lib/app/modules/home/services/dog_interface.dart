import 'package:myproject/app/modules/home/models/dog_model.dart';

abstract class IDogService {
  Future<int> insert(DogModel row);
  Future<List<DogModel>> queryAllRows();
  Future<int> queryRowCount();
  Future<int> update(DogModel row);
  Future<int> delete(id);
  Future<DogModel> findById(id);
}
