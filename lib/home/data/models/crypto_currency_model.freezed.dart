// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_currency_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoCurrencyModel _$CryptoCurrencyModelFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyModel {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "current_price")
  double get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "market_cap")
  double get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: "market_cap_rank")
  int get marketCapRank => throw _privateConstructorUsedError;
  @JsonKey(name: "total_volume")
  int get totalVolume => throw _privateConstructorUsedError;
  @JsonKey(name: "high_24h")
  double get high24 => throw _privateConstructorUsedError;
  @JsonKey(name: "low_24h")
  double get low24 => throw _privateConstructorUsedError;
  @JsonKey(name: "price_change_24h")
  double get priceChange24 => throw _privateConstructorUsedError;
  @JsonKey(name: "price_change_percentage_24h")
  double get priceChangePercentage24 => throw _privateConstructorUsedError;
  @JsonKey(name: "circulating_supply")
  double get circulatingSupply => throw _privateConstructorUsedError;
  double get ath => throw _privateConstructorUsedError;
  double get atl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCurrencyModelCopyWith<CryptoCurrencyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyModelCopyWith<$Res> {
  factory $CryptoCurrencyModelCopyWith(
          CryptoCurrencyModel value, $Res Function(CryptoCurrencyModel) then) =
      _$CryptoCurrencyModelCopyWithImpl<$Res, CryptoCurrencyModel>;
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      String image,
      @JsonKey(name: "current_price") double currentPrice,
      @JsonKey(name: "market_cap") double marketCap,
      @JsonKey(name: "market_cap_rank") int marketCapRank,
      @JsonKey(name: "total_volume") int totalVolume,
      @JsonKey(name: "high_24h") double high24,
      @JsonKey(name: "low_24h") double low24,
      @JsonKey(name: "price_change_24h") double priceChange24,
      @JsonKey(name: "price_change_percentage_24h")
      double priceChangePercentage24,
      @JsonKey(name: "circulating_supply") double circulatingSupply,
      double ath,
      double atl});
}

/// @nodoc
class _$CryptoCurrencyModelCopyWithImpl<$Res, $Val extends CryptoCurrencyModel>
    implements $CryptoCurrencyModelCopyWith<$Res> {
  _$CryptoCurrencyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? image = null,
    Object? currentPrice = null,
    Object? marketCap = null,
    Object? marketCapRank = null,
    Object? totalVolume = null,
    Object? high24 = null,
    Object? low24 = null,
    Object? priceChange24 = null,
    Object? priceChangePercentage24 = null,
    Object? circulatingSupply = null,
    Object? ath = null,
    Object? atl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      marketCapRank: null == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int,
      totalVolume: null == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as int,
      high24: null == high24
          ? _value.high24
          : high24 // ignore: cast_nullable_to_non_nullable
              as double,
      low24: null == low24
          ? _value.low24
          : low24 // ignore: cast_nullable_to_non_nullable
              as double,
      priceChange24: null == priceChange24
          ? _value.priceChange24
          : priceChange24 // ignore: cast_nullable_to_non_nullable
              as double,
      priceChangePercentage24: null == priceChangePercentage24
          ? _value.priceChangePercentage24
          : priceChangePercentage24 // ignore: cast_nullable_to_non_nullable
              as double,
      circulatingSupply: null == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double,
      ath: null == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as double,
      atl: null == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoCurrencyModelImplCopyWith<$Res>
    implements $CryptoCurrencyModelCopyWith<$Res> {
  factory _$$CryptoCurrencyModelImplCopyWith(_$CryptoCurrencyModelImpl value,
          $Res Function(_$CryptoCurrencyModelImpl) then) =
      __$$CryptoCurrencyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      String image,
      @JsonKey(name: "current_price") double currentPrice,
      @JsonKey(name: "market_cap") double marketCap,
      @JsonKey(name: "market_cap_rank") int marketCapRank,
      @JsonKey(name: "total_volume") int totalVolume,
      @JsonKey(name: "high_24h") double high24,
      @JsonKey(name: "low_24h") double low24,
      @JsonKey(name: "price_change_24h") double priceChange24,
      @JsonKey(name: "price_change_percentage_24h")
      double priceChangePercentage24,
      @JsonKey(name: "circulating_supply") double circulatingSupply,
      double ath,
      double atl});
}

/// @nodoc
class __$$CryptoCurrencyModelImplCopyWithImpl<$Res>
    extends _$CryptoCurrencyModelCopyWithImpl<$Res, _$CryptoCurrencyModelImpl>
    implements _$$CryptoCurrencyModelImplCopyWith<$Res> {
  __$$CryptoCurrencyModelImplCopyWithImpl(_$CryptoCurrencyModelImpl _value,
      $Res Function(_$CryptoCurrencyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? image = null,
    Object? currentPrice = null,
    Object? marketCap = null,
    Object? marketCapRank = null,
    Object? totalVolume = null,
    Object? high24 = null,
    Object? low24 = null,
    Object? priceChange24 = null,
    Object? priceChangePercentage24 = null,
    Object? circulatingSupply = null,
    Object? ath = null,
    Object? atl = null,
  }) {
    return _then(_$CryptoCurrencyModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      marketCapRank: null == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int,
      totalVolume: null == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as int,
      high24: null == high24
          ? _value.high24
          : high24 // ignore: cast_nullable_to_non_nullable
              as double,
      low24: null == low24
          ? _value.low24
          : low24 // ignore: cast_nullable_to_non_nullable
              as double,
      priceChange24: null == priceChange24
          ? _value.priceChange24
          : priceChange24 // ignore: cast_nullable_to_non_nullable
              as double,
      priceChangePercentage24: null == priceChangePercentage24
          ? _value.priceChangePercentage24
          : priceChangePercentage24 // ignore: cast_nullable_to_non_nullable
              as double,
      circulatingSupply: null == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double,
      ath: null == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as double,
      atl: null == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoCurrencyModelImpl implements _CryptoCurrencyModel {
  const _$CryptoCurrencyModelImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      @JsonKey(name: "current_price") required this.currentPrice,
      @JsonKey(name: "market_cap") required this.marketCap,
      @JsonKey(name: "market_cap_rank") required this.marketCapRank,
      @JsonKey(name: "total_volume") required this.totalVolume,
      @JsonKey(name: "high_24h") required this.high24,
      @JsonKey(name: "low_24h") required this.low24,
      @JsonKey(name: "price_change_24h") required this.priceChange24,
      @JsonKey(name: "price_change_percentage_24h")
      required this.priceChangePercentage24,
      @JsonKey(name: "circulating_supply") required this.circulatingSupply,
      required this.ath,
      required this.atl});

  factory _$CryptoCurrencyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoCurrencyModelImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final String image;
  @override
  @JsonKey(name: "current_price")
  final double currentPrice;
  @override
  @JsonKey(name: "market_cap")
  final double marketCap;
  @override
  @JsonKey(name: "market_cap_rank")
  final int marketCapRank;
  @override
  @JsonKey(name: "total_volume")
  final int totalVolume;
  @override
  @JsonKey(name: "high_24h")
  final double high24;
  @override
  @JsonKey(name: "low_24h")
  final double low24;
  @override
  @JsonKey(name: "price_change_24h")
  final double priceChange24;
  @override
  @JsonKey(name: "price_change_percentage_24h")
  final double priceChangePercentage24;
  @override
  @JsonKey(name: "circulating_supply")
  final double circulatingSupply;
  @override
  final double ath;
  @override
  final double atl;

  @override
  String toString() {
    return 'CryptoCurrencyModel(id: $id, symbol: $symbol, name: $name, image: $image, currentPrice: $currentPrice, marketCap: $marketCap, marketCapRank: $marketCapRank, totalVolume: $totalVolume, high24: $high24, low24: $low24, priceChange24: $priceChange24, priceChangePercentage24: $priceChangePercentage24, circulatingSupply: $circulatingSupply, ath: $ath, atl: $atl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoCurrencyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            (identical(other.totalVolume, totalVolume) ||
                other.totalVolume == totalVolume) &&
            (identical(other.high24, high24) || other.high24 == high24) &&
            (identical(other.low24, low24) || other.low24 == low24) &&
            (identical(other.priceChange24, priceChange24) ||
                other.priceChange24 == priceChange24) &&
            (identical(
                    other.priceChangePercentage24, priceChangePercentage24) ||
                other.priceChangePercentage24 == priceChangePercentage24) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.ath, ath) || other.ath == ath) &&
            (identical(other.atl, atl) || other.atl == atl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      symbol,
      name,
      image,
      currentPrice,
      marketCap,
      marketCapRank,
      totalVolume,
      high24,
      low24,
      priceChange24,
      priceChangePercentage24,
      circulatingSupply,
      ath,
      atl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoCurrencyModelImplCopyWith<_$CryptoCurrencyModelImpl> get copyWith =>
      __$$CryptoCurrencyModelImplCopyWithImpl<_$CryptoCurrencyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoCurrencyModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoCurrencyModel implements CryptoCurrencyModel {
  const factory _CryptoCurrencyModel(
      {required final String id,
      required final String symbol,
      required final String name,
      required final String image,
      @JsonKey(name: "current_price") required final double currentPrice,
      @JsonKey(name: "market_cap") required final double marketCap,
      @JsonKey(name: "market_cap_rank") required final int marketCapRank,
      @JsonKey(name: "total_volume") required final int totalVolume,
      @JsonKey(name: "high_24h") required final double high24,
      @JsonKey(name: "low_24h") required final double low24,
      @JsonKey(name: "price_change_24h") required final double priceChange24,
      @JsonKey(name: "price_change_percentage_24h")
      required final double priceChangePercentage24,
      @JsonKey(name: "circulating_supply")
      required final double circulatingSupply,
      required final double ath,
      required final double atl}) = _$CryptoCurrencyModelImpl;

  factory _CryptoCurrencyModel.fromJson(Map<String, dynamic> json) =
      _$CryptoCurrencyModelImpl.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(name: "current_price")
  double get currentPrice;
  @override
  @JsonKey(name: "market_cap")
  double get marketCap;
  @override
  @JsonKey(name: "market_cap_rank")
  int get marketCapRank;
  @override
  @JsonKey(name: "total_volume")
  int get totalVolume;
  @override
  @JsonKey(name: "high_24h")
  double get high24;
  @override
  @JsonKey(name: "low_24h")
  double get low24;
  @override
  @JsonKey(name: "price_change_24h")
  double get priceChange24;
  @override
  @JsonKey(name: "price_change_percentage_24h")
  double get priceChangePercentage24;
  @override
  @JsonKey(name: "circulating_supply")
  double get circulatingSupply;
  @override
  double get ath;
  @override
  double get atl;
  @override
  @JsonKey(ignore: true)
  _$$CryptoCurrencyModelImplCopyWith<_$CryptoCurrencyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
