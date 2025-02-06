import 'package:easy_electric_codes/core/colors.dart';
import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/ui/home/home_screen.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';
import 'package:kh_easy_dev/kh_easy_dev.dart';

appSideMenuV2(BuildContext context, String pageName) {
  return kheasydevAppDrawerV2(
    name: "",
    color: AppColors.primaryColor,
    contactsScreenButtomBackground: AppColors.buttomBackground,
    contactsScreenDialogColor: AppColors.primaryColor,
    appBar: appAppBar(title: "Contact Us"),
    context: context,
    appDetails: (globalAppName, globalAppVersion),
    languageCode: 'en',
    buttons: [
      DrawerButtonModel(
        text: t.home_screen,
        enableColor: pageName == 'home',
        icon: const Icon(Icons.home),
        page: const HomeScreen(),
      ),
      // DrawerButtonModel(
      //   text: t.logout,
      //   enableColor: pageName == 'settings',
      //   icon: const Icon(Icons.logout),
      //   onTap: showLogoutDialog,
      // ),
    ],
  );
}
