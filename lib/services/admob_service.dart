import 'dart:developer';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdmobService {
  static String? get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-1691633944477228/7236608179';
    } else {
      return null;
    }
  }

  InterstitialAd? _interstitialAd;
  bool _isAdLoaded = false;

  void loadInterstitialAd() {
    InterstitialAd.load(
      adUnitId: interstitialAdUnitId!,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (InterstitialAd ad) {
          _interstitialAd = ad;
          _isAdLoaded = true;
          log("Interstitial Ad Loaded!");
        },
        onAdFailedToLoad: (LoadAdError error) {
          log('Interstitial Ad failed to load: $error');
          _isAdLoaded = false;
        },
      ),
    );
  }

  void showInterstitialAd() {
    if (_isAdLoaded && _interstitialAd != null) {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

      _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
        onAdDismissedFullScreenContent: (InterstitialAd ad) {
          ad.dispose();
          _isAdLoaded = false;
          loadInterstitialAd();

          SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
        },
      );

      _interstitialAd!.show();
      _interstitialAd = null;
    } else {
      print('Ad not loaded yet');
    }
  }
}
