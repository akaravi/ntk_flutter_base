import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'exception_indicator.dart';

/// Indicates that no items were found.
class EmptyListIndicator extends StatelessWidget {
  const EmptyListIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      const Scaffold(body: ExceptionIndicator(
        title: 'Too much filtering',
        message: 'We couldn\'t find any results matching your applied filters.',
        assetName: 'assets/drawable/empty-box.png',
      ));
}
