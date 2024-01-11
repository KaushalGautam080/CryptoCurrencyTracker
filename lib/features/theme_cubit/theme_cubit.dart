import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  // ThemeMode themeMode = ThemeMode.light;
  ThemeCubit() : super(ThemeState.light());

  toggle() {
    // ThemeMode mode =
    //     state.themeMode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    // emit(state.copyWith(mode));
    if (state.themeMode == ThemeMode.light) {
      return emit(ThemeState.dark());
    }

    emit(ThemeState.light());
  }
}
