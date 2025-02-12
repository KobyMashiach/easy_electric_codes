import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/services/admob_service.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:easy_electric_codes/widgets/general/bottom_navigation_bars/app_buttons_bottom_navigation_bar.dart';
import 'package:easy_electric_codes/widgets/general/side_menu_v2.dart';
import 'package:flutter/material.dart';

class SearchByCodeScreen extends StatefulWidget {
  const SearchByCodeScreen({super.key});

  @override
  State<SearchByCodeScreen> createState() => _SearchByCodeScreenState();
}

class _SearchByCodeScreenState extends State<SearchByCodeScreen> {
  late TextEditingController _searchController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: t.search_by_error_code),
      drawer: appSideMenuV2(context, 'search'),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: t.search_by_error_code,
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: AppButtonsBottomNavigationBar(
        child: AdmobService().getBannerAdWidget(),
      ),
    );
  }
}
