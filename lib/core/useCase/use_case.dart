import 'package:crypto_currenct_traker/core/resources/data_state.dart';

abstract class UC<T>{
  Future<DataState<T>> call();
}