import 'package:easy_electric_codes/i18n/strings.g.dart';

changeLanguage(AppLocale lang) {
  LocaleSettings.setLocale(lang);
}

getLanguageCode() => LocaleSettings.currentLocale.languageCode;
