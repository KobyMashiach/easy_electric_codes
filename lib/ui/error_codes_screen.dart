import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/models/error_code_model/error_code_model.dart';
import 'package:easy_electric_codes/ui/error_code_screen.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';
import 'package:kh_easy_dev/kh_easy_dev.dart';
import 'package:kh_easy_dev/services/navigate_page.dart';

class ErrorCodesScreen extends StatefulWidget {
  final ApplianceModel companyType;
  const ErrorCodesScreen({super.key, required this.companyType});

  @override
  _ErrorCodesScreenState createState() => _ErrorCodesScreenState();
}

class _ErrorCodesScreenState extends State<ErrorCodesScreen> {
  TextEditingController _searchController = TextEditingController();
  List<ErrorCodeModel> _filteredErrorCodes = [];

  @override
  void initState() {
    super.initState();
    _filteredErrorCodes = widget.companyType.errorCodes;
    _searchController.addListener(_filterErrorCodes);
  }

  void _filterErrorCodes() {
    setState(() {
      _filteredErrorCodes = widget.companyType.errorCodes
          .where((errorCode) => errorCode.code
              .toLowerCase()
              .contains(_searchController.text.toLowerCase()))
          .toList();
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: widget.companyType.company.companyName),
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
          Expanded(
            child: ListView.separated(
              separatorBuilder: (context, index) =>
                  kheasydevDivider(black: true),
              itemCount: _filteredErrorCodes.length,
              itemBuilder: (context, index) {
                final errorCode = _filteredErrorCodes[index];
                return ListTile(
                  title: Text(errorCode.code),
                  trailing: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Text(
                      errorCode.message,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.end,
                      style: AppTextStyle().smallDescription,
                    ),
                  ),
                  onTap: () => KheasydevNavigatePage().pushDuration(
                    context,
                    ErrorCodeScreen(errorCode: errorCode),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
