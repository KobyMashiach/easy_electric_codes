import 'package:easy_electric_codes/core/consts.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:shared_preferences/shared_preferences.dart';

changeLanguage(AppLocale lang) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString(languageKey, lang.languageCode);
  LocaleSettings.setLocale(lang);
}

getLanguageCode() => LocaleSettings.currentLocale.languageCode;

isEnglish() => LocaleSettings.currentLocale.languageCode == 'en';
