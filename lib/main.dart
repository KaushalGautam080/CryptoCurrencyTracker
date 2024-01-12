import 'package:crypto_currenct_traker/config/theme.dart';
import 'package:crypto_currenct_traker/features/home/presentation/cubit/crypto_currency_cubit.dart';
import 'package:crypto_currenct_traker/features/home/presentation/pages/home_page.dart';
import 'package:crypto_currenct_traker/features/theme_cubit/theme_cubit.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<HomeCubit>(
            create: (context) => HomeCubit()..getMarket(),
          ),
          BlocProvider<ThemeCubit>(create: (context) => ThemeCubit()..init())
        ],
        child: BlocBuilder<ThemeCubit, ThemeState>(
          builder: (context, state) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Flutter Demo',
              themeMode: state.themeMode,
              theme: lightTheme,
              darkTheme: darkTheme,
              home: const HomePage(),
            );
          },
        ));
  }
}
