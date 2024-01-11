import 'package:crypto_currenct_traker/home/presentation/cubit/crypto_currency_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Crypto's")),
      body: SafeArea(
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            if (state is HomeLoadedState) {
              final market = state.cryptocurrency;
              debugPrint("Markets in HomePage: $market");
              return Text(market.first.name.toString());
            }
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
