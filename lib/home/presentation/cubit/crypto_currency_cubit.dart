import 'dart:core';
import 'package:crypto_currenct_traker/core/resources/data_state.dart';
import 'package:crypto_currenct_traker/injection/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:crypto_currenct_traker/home/data/models/crypto_currency_model.dart';
import 'package:equatable/equatable.dart';

part 'crypto_currency_state.dart';

class HomeCubit extends Cubit<HomeState> {
  List<CryptoCurrencyModel> cryptocurrency = [];
  HomeCubit() : super(HomeLoadingState());
  HomeLoadedState get _state => HomeLoadedState(cryptocurrency: cryptocurrency);

  getMarket() async {
    final dState = await gMUC.call();
    if (dState is SuccessState) {
      cryptocurrency = dState.data!;
      emit(_state);
    }
  }
}
