class CryptoCurrency {
  final String id;
  final String symbol;
  final String name;
  final String image;
  final double currentPrice;
  final double marketCap;
  final int marketCapRank;
  final int totalVolume;
  final double high24;
  final double low24;
  final double priceChange24;
  final double priceChangePercentage24;
  final double circulatingSupply;
  final double ath;
  final double atl;

  const CryptoCurrency(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      required this.currentPrice,
      required this.marketCap,
      required this.marketCapRank,
      required this.totalVolume,
      required this.high24,
      required this.low24,
      required this.priceChange24,
      required this.priceChangePercentage24,
      required this.circulatingSupply,
      required this.ath,
      required this.atl});
}
