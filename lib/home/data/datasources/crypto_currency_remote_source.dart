import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/home/data/models/crypto_currency_model.dart';

abstract class CryptoCurrencyRemoteSource {
  Future<DataState<CryptoCurrencyModel>> getMarket();
}

class CryptoCurrencyRemoteSourceImpl implements CryptoCurrencyRemoteSource{
  @override
  Future<DataState<CryptoCurrencyModel>> getMarket() {
    // TODO: implement getMarket
    throw UnimplementedError();
  }

}
