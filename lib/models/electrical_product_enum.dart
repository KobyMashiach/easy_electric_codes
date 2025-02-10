enum ElectricalProductType {
  refrigerators,
  ovens,
  tumbleDryers,
  washingMachines,
  airConditioners,
  dishwashers;

  // Get the path for the logo image based on the product type
  String get logoPath =>
      'assets/products/${name.toLowerCase().replaceAll(' ', '')}_icon.png';

  // Get product type name in English
  String get productName {
    return switch (this) {
      ElectricalProductType.refrigerators => 'Refrigerators',
      ElectricalProductType.ovens => 'Ovens',
      ElectricalProductType.tumbleDryers => 'Tumble Dryers',
      ElectricalProductType.washingMachines => 'Washing Machines',
      ElectricalProductType.airConditioners => 'Air Conditioners',
      ElectricalProductType.dishwashers => 'Dishwashers',
    };
  }

  // Get product type name in Hebrew
  String get productNameHebrew {
    return switch (this) {
      ElectricalProductType.refrigerators => 'מקררים',
      ElectricalProductType.ovens => 'תנורים',
      ElectricalProductType.tumbleDryers => 'מייבשי כביסה',
      ElectricalProductType.washingMachines => 'מכונות כביסה',
      ElectricalProductType.airConditioners => 'מזגנים',
      ElectricalProductType.dishwashers => 'מדיחי כלים',
    };
  }
}
