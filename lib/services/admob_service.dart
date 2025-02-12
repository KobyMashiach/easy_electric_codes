import 'dart:developer';
import 'dart:io';
import 'package:flutter/material.dart';
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

  static String? get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-1691633944477228/5439245118';
    } else {
      return null;
    }
  }

  InterstitialAd? _interstitialAd;
  bool _isInterstitialLoaded = false;

  BannerAd? _bannerAd;
  bool _isBannerLoaded = false;
  final ValueNotifier<BannerAd?> _bannerAdNotifier = ValueNotifier(null);

  void loadInterstitialAd() {
    InterstitialAd.load(
      adUnitId: interstitialAdUnitId!,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (InterstitialAd ad) {
          _interstitialAd = ad;
          _isInterstitialLoaded = true;
          log("✅ Interstitial Ad Loaded!");
        },
        onAdFailedToLoad: (LoadAdError error) {
          log('❌ Interstitial Ad failed to load: $error');
          _isInterstitialLoaded = false;
        },
      ),
    );
  }

  void showInterstitialAd() {
    if (_isInterstitialLoaded && _interstitialAd != null) {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

      _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
        onAdDismissedFullScreenContent: (InterstitialAd ad) {
          ad.dispose();
          _isInterstitialLoaded = false;
          loadInterstitialAd();

          SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
        },
      );

      _interstitialAd!.show();
      _interstitialAd = null;
    } else {
      log('⚠️ Interstitial Ad not loaded yet');
    }
  }

  void loadBannerAd() {
    _bannerAd = BannerAd(
      adUnitId: bannerAdUnitId!,
      size: AdSize.banner,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (Ad ad) {
          _isBannerLoaded = true;
          _bannerAdNotifier.value = _bannerAd;
          log("✅ Banner Ad Loaded!");
        },
        onAdFailedToLoad: (Ad ad, LoadAdError error) {
          log('❌ Banner Ad failed to load: $error');
          ad.dispose();
          _isBannerLoaded = false;
          _bannerAdNotifier.value = null;
        },
      ),
    );

    _bannerAd!.load();
  }

  Widget getBannerAdWidget() {
    return ValueListenableBuilder(
      valueListenable: _bannerAdNotifier,
      builder: (context, BannerAd? bannerAd, child) {
        if (bannerAd != null && _isBannerLoaded) {
          return SizedBox(
            height: bannerAd.size.height.toDouble(),
            width: bannerAd.size.width.toDouble(),
            child: AdWidget(ad: bannerAd),
          );
        } else {
          loadBannerAd();
          return const SizedBox.shrink();
        }
      },
    );
  }
}
