import 'package:flutter/material.dart';

enum ApplianceCompany {
  samsung,
  sharp,
  bosch,
  miele,
  electrolux,
  whirlpool,
  lg,
  haier,
  beko,
  toshiba,
  hisense,
  amcor,
  mitsubishi,
  electra,
  tornado;

  String get logoPath => 'assets/companies/${name.toLowerCase()}_logo.png';

  // String get logoPath {
  //   return switch (this) {
  //     ApplianceCompany.samsung => getImageUrl('samsung'),
  //     ApplianceCompany.sharp => getImageUrl('sharp'),
  //     ApplianceCompany.bosch => getImageUrl('bosch'),
  //     ApplianceCompany.miele => getImageUrl('miele'),
  //     ApplianceCompany.electrolux => getImageUrl('electrolux'),
  //     ApplianceCompany.whirlpool => getImageUrl('whirlpool'),
  //     ApplianceCompany.lg => getImageUrl('lg'),
  //     ApplianceCompany.haier => getImageUrl('haier'),
  //     ApplianceCompany.beko => getImageUrl('beko'),
  //     ApplianceCompany.toshiba => getImageUrl('toshiba'),
  //     ApplianceCompany.hisense => getImageUrl('hisense'),
  //     ApplianceCompany.amcor => getImageUrl('amcor'),
  //     ApplianceCompany.mitsubishi => getImageUrl('mitsubishi'),
  //     ApplianceCompany.electra => getImageUrl('electra'),
  //     ApplianceCompany.tornado => getImageUrl('tornado'),
  //   };
  // }

  // String getImageUrl(String company) => 'assets/companies/${company}_logo.png';

  // Get company name in English or Hebrew based on the locale
  String get companyName {
    return switch (this) {
      ApplianceCompany.samsung => 'Samsung',
      ApplianceCompany.sharp => 'Sharp',
      ApplianceCompany.bosch => 'Bosch',
      ApplianceCompany.miele => 'Miele',
      ApplianceCompany.electrolux => 'Electrolux',
      ApplianceCompany.whirlpool => 'Whirlpool',
      ApplianceCompany.lg => 'LG',
      ApplianceCompany.haier => 'Haier',
      ApplianceCompany.beko => 'Beko',
      ApplianceCompany.toshiba => 'Toshiba',
      ApplianceCompany.hisense => 'Hisense',
      ApplianceCompany.amcor => 'Amcor',
      ApplianceCompany.mitsubishi => 'Mitsubishi',
      ApplianceCompany.electra => 'Electra',
      ApplianceCompany.tornado => 'Tornado',
    };
  }

  // Get company name in Hebrew if possible
  String get companyNameHebrew {
    return switch (this) {
      ApplianceCompany.samsung => 'סמסונג',
      ApplianceCompany.sharp => 'שארפ',
      ApplianceCompany.bosch => 'בוש',
      ApplianceCompany.miele => 'מילה',
      ApplianceCompany.electrolux => 'אלקטרולוקס',
      ApplianceCompany.whirlpool => 'ווירפול',
      ApplianceCompany.lg => 'LG',
      ApplianceCompany.haier => 'הייר',
      ApplianceCompany.beko => 'בקו',
      ApplianceCompany.toshiba => 'טושיבה',
      ApplianceCompany.hisense => 'היסנס',
      ApplianceCompany.amcor => 'אמקור',
      ApplianceCompany.mitsubishi => 'מיצובישי',
      ApplianceCompany.electra => 'אלקטרה',
      ApplianceCompany.tornado => 'טורנדו',
    };
  }
}
