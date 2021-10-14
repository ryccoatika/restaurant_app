import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CustomEmptyWidget extends StatelessWidget {
  final double? width;
  final bool hasRetryButton;
  final VoidCallback? onPressed;

  const CustomEmptyWidget({
    Key? key,
    this.width,
    this.hasRetryButton = false,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Lottie.asset(
          'assets/lottie/search_not_found.json',
          width: width,
        ),
        Visibility(
          visible: hasRetryButton,
          child: TextButton(
            onPressed: onPressed,
            child: const Text('Retry'),
          ),
        ),
      ],
    );
  }
}
