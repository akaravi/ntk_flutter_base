import 'package:ntk_cms_flutter_base/src/screen/main_panel.dart';
import 'package:flutter/material.dart';

class PanelController {
  static void mainPanelPage(BuildContext context, {Widget Function(BuildContext)? panel}) {
    Future.microtask(() => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder:  panel ?? (context) =>MainPanel())));
  }
}
