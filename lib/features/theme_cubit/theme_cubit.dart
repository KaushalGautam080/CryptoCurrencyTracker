import 'package:crypto_currenct_traker/shared_preferences/local_theme_storage.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeState.light());

  init() async {
    bool? dark = await LocalThemeStorage.getTheme();
    if (dark == null || dark == false) return;
    emit(ThemeState.dark());
  }

  toggle() async {
    if (state.themeMode == ThemeMode.light) {
      emit(ThemeState.dark());
      await LocalThemeStorage.setTheme(true);
      return;
    }

    emit(ThemeState.light());
    await LocalThemeStorage.setTheme(false);
  }
}
