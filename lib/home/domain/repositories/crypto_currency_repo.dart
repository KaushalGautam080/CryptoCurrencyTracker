import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/home/data/models/crypto_currency_model.dart';

abstract class CryptoCurrencyRepo {
  Future<DataState<List<CryptoCurrencyModel>>> getMarket();
}
