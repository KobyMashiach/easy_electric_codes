import 'package:easy_electric_codes/core/consts.dart';
import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/services/admob_service.dart';

String getFlag(String name) {
  return switch (name) {
    "israel" || "he" => israelFlag,
    "usa" || "en" => usaFlag,
    _ => "null",
  };
}

void globalTapsAddTap() {
  globalTaps++;
  final admobService = AdmobService();
  if (globalTaps == 20) {
    admobService.showInterstitialAd();
    globalTaps = 0;
  }
}
