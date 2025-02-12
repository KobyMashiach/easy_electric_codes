import 'package:easy_electric_codes/services/admob_service.dart';
import 'package:easy_electric_codes/widgets/dialogs/general_dialog.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';

class DeveloperScreen extends StatelessWidget {
  const DeveloperScreen({super.key});

  List<Map<String, dynamic>> settingsOptions(
      BuildContext context, AdmobService admobService) {
    final List<Map<String, dynamic>> settingOptions = [
      {
        'title': "Check Interstitial Ad",
        'icon': Icons.ad_units,
        'function': () {
          admobService.showInterstitialAd();
        }
      },
      {
        'title': "Check banner Ad",
        'icon': Icons.ad_units,
        'function': () {
          final bannerWidget = admobService.getBannerAdWidget();
          showDialog(
            context: context,
            builder: (context) => generalDialog(child: bannerWidget),
          );
        }
      },
    ];
    return settingOptions;
  }

  @override
  Widget build(BuildContext context) {
    final admobService = AdmobService();
    admobService.loadInterstitialAd();
    admobService.loadBannerAd();
    final settingOptions = settingsOptions(context, admobService);
    return Scaffold(
      appBar: appAppBar(title: "Developer Screen"),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView.separated(
          itemCount: settingOptions.length,
          separatorBuilder: (context, index) => const SizedBox(height: 5),
          itemBuilder: (context, index) {
            return Card(
              child: GestureDetector(
                onTap: () => settingOptions[index]['function'](),
                child: ListTile(
                  leading: Icon(settingOptions[index]['icon']),
                  title: Text(settingOptions[index]['title'].toString()),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
