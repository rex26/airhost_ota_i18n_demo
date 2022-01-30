
import 'package:airhost_ota_i18n_demo/com.ota.i18n.demo/utils/i18n/i18n.dart';
import 'package:airhost_ota_i18n_demo/generated/l10n.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(DemoLocalizations.of(context).title),
      ),
      body: Center(
        child: Text(T.of(context).notSupportedQrCode),
      ),
    );
  }
}