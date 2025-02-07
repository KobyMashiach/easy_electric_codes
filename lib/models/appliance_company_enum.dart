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
  siemens,
  tadiran,
  electra,
  tornado,
  aeg;

  // Get the path for the logo image based on the company type
  String get logoPath => 'assets/companies/${name.toLowerCase()}_logo.png';

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
      ApplianceCompany.siemens => 'Siemens',
      ApplianceCompany.tadiran => 'Tadiran',
      ApplianceCompany.electra => 'Electra',
      ApplianceCompany.tornado => 'Tornado',
      ApplianceCompany.aeg => 'Aeg',
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
      ApplianceCompany.siemens => 'סימנס',
      ApplianceCompany.tadiran => 'תדיראן',
      ApplianceCompany.electra => 'אלקטרה',
      ApplianceCompany.tornado => 'טורנדו',
      ApplianceCompany.aeg => 'א.א.ג',
    };
  }
}
