import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/home/data/datasources/crypto_currency_remote_source.dart';
import 'package:crypto_currenct_traker/home/data/models/crypto_currency_model.dart';
import 'package:crypto_currenct_traker/home/domain/repositories/crypto_currency_repo.dart';

class CryptoCurrencyRepoImpl implements CryptoCurrencyRepo{
  final CryptoCurrencyRemoteSourceImpl _remoteSource = CryptoCurrencyRemoteSourceImpl();

  @override
  Future<DataState<CryptoCurrencyModel>> getMarket() {
    // TODO: implement getMarket
    throw UnimplementedError();
  }
}