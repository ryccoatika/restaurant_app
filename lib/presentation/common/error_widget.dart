import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CustomErrorWidget extends StatelessWidget {
  final double? width;
  final GestureTapCallback? onTap;

  const CustomErrorWidget({
    Key? key,
    this.width,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Lottie.asset(
          'assets/lottie/error.json',
          width: width,
        ),
        RichText(
          text: TextSpan(
            children: [
              const TextSpan(
                text: 'Oops!  ',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                  text: 'retry',
                  style: const TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w500,
                  ),
                  recognizer: TapGestureRecognizer()..onTap = onTap),
            ],
          ),
        ),
      ],
    );
  }
}
