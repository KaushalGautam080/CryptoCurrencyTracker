import 'package:crypto_currenct_traker/core/utils/text_styles.dart';
import 'package:crypto_currenct_traker/features/home/data/models/crypto_currency_model.dart';

import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  final CryptoCurrencyModel model;

  const DetailsPage({
    super.key,
    required this.model,
  });

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
        title: Text(widget.model.name),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: double.maxFinite,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(widget.model.image.toString()),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text("Current Price : \$ ${widget.model.currentPrice}",style: mdBold(),),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: double.maxFinite,
              margin: const EdgeInsets.symmetric(horizontal: 8),
              padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 10),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Market Cap Rank : #${widget.model.marketCapRank}",
                      style: mdBold()),
                  Text("High 24 : ${widget.model.high24}", style: mdBold()),
                  Text("Ath : ${widget.model.ath}", style: mdBold()),
                  Text(
                      "Price Change 24 : ${widget.model.priceChange24.toStringAsFixed(3)}",
                      style: mdBold()),
                  Text("Market Cap : ${widget.model.marketCap}",
                      style: mdBold()),
                  Text("Low 24 : ${widget.model.low24}", style: mdBold()),
                  Text("Atl : ${widget.model.atl}", style: mdBold()),
                  Text(
                      "Price Change 24% : ${widget.model.priceChangePercentage24.toStringAsFixed(3)}",
                      style: mdBold()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
