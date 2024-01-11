import 'package:crypto_currenct_traker/home/domain/entities/crypto_currency_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_currency_model.g.dart';
part 'crypto_currency_model.freezed.dart';

@freezed
class CryptoCurrencyModel extends CryptoCurrency with _$CryptoCurrencyModel {
  const factory CryptoCurrencyModel({
    required String id,
    required String symbol,
    required String name,
    required String image,
    @JsonKey(name: "current_price") required double currentPrice,
    @JsonKey(name: "market_cap") required double marketCap,
    @JsonKey(name: "market_cap_rank") required int marketCapRank,
    @JsonKey(name: "total_volume") required int totalVolume,
    @JsonKey(name: "high_24h") required double high24,
    @JsonKey(name: "low_24h") required double low24,
    @JsonKey(name: "price_change_24h") required double priceChange24,
    @JsonKey(name: "price_change_percentage_24h")
    required double priceChangePercentage24,
    @JsonKey(name: "circulating_supply") required double circulatingSupply,
    required double ath,
    required double atl,
  }) = _CryptoCurrencyModel;

  factory CryptoCurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrencyModelFromJson(json);
}
