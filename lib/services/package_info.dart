import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:http/http.dart' as http;
import 'dart:developer';
import 'package:url_launcher/url_launcher.dart';

getAppFutureInfo() async {
  PackageInfo packageInfo = await PackageInfo.fromPlatform();
  globalAppName = packageInfo.appName;
  globalAppVersion = packageInfo.version;
}

Future<bool> checkForUpdate() async {
  try {
    const String packageName = "com.KHEasyDev.easy_electric_codes";
    final url =
        "https://play.google.com/store/apps/details?id=$packageName&hl=en&gl=US";
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      final RegExp versionRegExp = RegExp(r'\[\[\["(\d+\.\d+\.\d+)"\]\]');
      final match = versionRegExp.firstMatch(response.body);
      if (match != null) {
        String latestVersion = match.group(1) ?? "";
        return globalAppVersion != latestVersion;
      }
    }
  } catch (e) {
    log("Error checking for update: $e");
  }
  return false;
}

Future<void> launchPlayStore() async {
  const String packageName = "com.KHEasyDev.easy_electric_codes";
  final url = "https://play.google.com/store/apps/details?id=$packageName";
  if (await canLaunchUrl(Uri.parse(url))) {
    await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
  } else {
    log("Could not launch $url");
  }
}
