import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/features/home/data/models/crypto_currency_model.dart';
import 'package:crypto_currenct_traker/features/home/data/datasources/crypto_currency_remote_source.dart';

import 'package:crypto_currenct_traker/features/home/domain/repositories/crypto_currency_repo.dart';

class CryptoCurrencyRepoImpl implements CryptoCurrencyRepo {
  final CryptoCurrencyRemoteSourceImpl _remoteSource =
      CryptoCurrencyRemoteSourceImpl();

  @override
  Future<DataState<List<CryptoCurrencyModel>>> getMarket() {
    return _remoteSource.getMarket();
  }
}
