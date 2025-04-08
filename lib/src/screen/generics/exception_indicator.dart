
import 'package:flutter/material.dart';

/// Basic layout for indicating that an exception occurred.
class ExceptionIndicator extends StatelessWidget {
  const ExceptionIndicator({
     required this.title,
     required this.assetName,
    this.message,
    this.onTryAgain,
    Key? key,
  })  : assert(title != null),
        assert(assetName != null),
        super(key: key);
  final String title;
  final String? message;
  final String assetName;
  final VoidCallback? onTryAgain;

  @override
  Widget build(BuildContext context) => Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 16),
          child: Column(
            children: [
              Image.asset(
                assetName,
              ),
              const SizedBox(
                height: 32,
              ),
              Text(
                title,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              if (message != null)
                const SizedBox(
                  height: 16,
                ),
              if (message != null)
                Text(
                  message??'',
                  textAlign: TextAlign.center,
                ),
              if (onTryAgain != null) const Spacer(),
              if (onTryAgain != null)
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  // child: RaisedButton.icon(
                  //   onPressed: onTryAgain,
                  //   icon: const Icon(
                  //     Icons.refresh,
                  //     color: Colors.white,
                  //   ),
                  //   label: const Text(
                  //     'Try Again',
                  //     style: TextStyle(
                  //       fontSize: 16,
                  //       color: Colors.white,
                  //     ),
                  //   ),
                  // ),
                ),
            ],
          ),
        ),
      );
}
