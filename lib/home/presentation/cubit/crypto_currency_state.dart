part of 'crypto_currency_cubit.dart';

abstract class HomeState extends Equatable {
  const HomeState();

  @override
  List<Object> get props => [];
}

class HomeLoadingState extends HomeState {}

class HomeLoadedState extends HomeState {
  final List<CryptoCurrencyModel> cryptocurrency;

  const HomeLoadedState({required this.cryptocurrency});

  @override
  List<Object> get props => [cryptocurrency];
}
