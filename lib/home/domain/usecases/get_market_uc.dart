import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/core/useCase/use_case.dart';
import 'package:crypto_currenct_traker/home/data/models/crypto_currency_model.dart';

import 'package:crypto_currenct_traker/home/domain/repositories/crypto_currency_repo.dart';

class GetMarketUseCase extends UC<List<CryptoCurrencyModel>> {
  final CryptoCurrencyRepo cryptoCurrencyRepo;
  GetMarketUseCase(this.cryptoCurrencyRepo);

  @override
  Future<DataState<List<CryptoCurrencyModel>>> call() async {
    return await cryptoCurrencyRepo.getMarket();
  }
}
