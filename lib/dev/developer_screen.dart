import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';

class DeveloperScreen extends StatelessWidget {
  const DeveloperScreen({super.key});

  List<Map<String, dynamic>> settingsOptions(BuildContext context) {
    final List<Map<String, dynamic>> settingOptions = [
      {
        // 'title': "Navigate to fill details screen",
        // 'icon': Icons.navigation_outlined,
        // 'function': () => KheasydevNavigatePage().push(
        //     context,
        //     FillDetailsScreen(
        //       onSave: (firstName, lastName, image) {},
        //     ))
      },
    ];
    return settingOptions;
  }

  @override
  Widget build(BuildContext context) {
    final settingOptions = settingsOptions(context);
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
