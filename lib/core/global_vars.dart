import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

String globalAppName = "";
String globalAppVersion = "";
bool globalNeedToUpdate = false;

List<ProductTypeModel> globalProductsHE = [];
List<ProductTypeModel> globalProductsEN = [];

int globalTaps = 0;

InterstitialAd? globalInterstitialAd;
