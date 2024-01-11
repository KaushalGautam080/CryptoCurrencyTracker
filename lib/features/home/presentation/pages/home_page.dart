import 'package:crypto_currenct_traker/features/home/presentation/cubit/crypto_currency_cubit.dart';
import 'package:crypto_currenct_traker/features/theme_cubit/theme_cubit.dart';
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
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                BlocProvider.of<ThemeCubit>(context).toggle();
              },
              icon: const Icon(Icons.light))
        ],
        centerTitle: true,
        title: const Text("Crypto's Market"),
        backgroundColor: Colors.deepPurpleAccent,
        toolbarHeight: 90,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            if (state is HomeLoadedState) {
              final market = state.cryptocurrency;
              debugPrint("Markets in HomePage: $market");
              return ListView.builder(
                  itemCount: market.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                          backgroundImage: NetworkImage(market[index].image)),
                      title: Text(market[index].name.toString()),
                      trailing: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "\$ ${market[index].currentPrice}",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: (market[index].priceChange24 >= 0)
                                    ? Colors.green
                                    : Colors.red),
                          ),
                          Text(
                            "${market[index].priceChangePercentage24} %",
                            style: const TextStyle(
                                color: Colors.black, fontSize: 12),
                          )
                        ],
                      ),
                    );
                  });
            } else if (state is HomeLoadingState) {
              return const CircularProgressIndicator.adaptive();
            } else {
              return const Center(
                child: Text("Unable to fetch Data"),
              );
            }
          },
        ),
      ),
    );
  }
}
