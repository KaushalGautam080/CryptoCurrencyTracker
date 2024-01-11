//
import 'package:crypto_currenct_traker/home/data/repositories/crypto_currency_repo_impl.dart';
import 'package:crypto_currenct_traker/home/domain/usecases/get_market_uc.dart';
import 'package:dio/dio.dart';

Dio dio = Dio();

//repositories
final cryptoCurrencyRepoImpl = CryptoCurrencyRepoImpl();

//use cases

final gMUC = GetMarketUseCase(cryptoCurrencyRepoImpl);
