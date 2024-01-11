import 'package:crypto_currenct_traker/core/constants/api_path.dart';
import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/home/data/models/crypto_currency_model.dart';
import 'package:crypto_currenct_traker/injection/injection.dart';
import 'package:dio/dio.dart';

abstract class CryptoCurrencyRemoteSource {
  Future<DataState<List<CryptoCurrencyModel>>> getMarket();
}

class CryptoCurrencyRemoteSourceImpl implements CryptoCurrencyRemoteSource {
  @override
  Future<DataState<List<CryptoCurrencyModel>>> getMarket() async {
    try {
      final response = await dio.get(
        baseUrl,
        options: Options(
          validateStatus: (status) => status == 200,
        ),
      );
      List data = response.data;
      List<CryptoCurrencyModel> markets =
          data.map((e) => CryptoCurrencyModel.fromJson(e)).toList();
      return SuccessState(data: markets);
    } on DioException catch (e) {
      return FailureState(
          error: "An Error occurred",
          errorMsg: e.toString(),
          errorType: ErrorType.unknown);
    }
  }
}
