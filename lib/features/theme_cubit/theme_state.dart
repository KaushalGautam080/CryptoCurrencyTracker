part of 'theme_cubit.dart';

class ThemeState extends Equatable {
  final ThemeMode themeMode;
  const ThemeState(this.themeMode);

  factory ThemeState.light() => const ThemeState(ThemeMode.light);
  factory ThemeState.dark() => const ThemeState(ThemeMode.dark);
  // copyWith(ThemeMode mode) => ThemeState(mode);

  @override
  List<Object> get props => [themeMode];
}
