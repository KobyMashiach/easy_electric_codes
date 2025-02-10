import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/ui/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:easy_electric_codes/services/package_info.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await getAppFutureInfo();
  globalNeedToUpdate = await checkForUpdate();
  runApp(TranslationProvider(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy Electric Codes',
      navigatorKey: NavigationContextService.navigatorKey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      locale: TranslationProvider.of(context).flutterLocale,
      supportedLocales: AppLocaleUtils.supportedLocales,
      localizationsDelegates: GlobalMaterialLocalizations.delegates,
      home: const HomeScreen(),
    );
  }
}

class NavigationContextService {
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
}
