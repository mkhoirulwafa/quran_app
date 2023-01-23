import 'package:flutter/material.dart';
import 'package:quran_app/common/constants/constant.dart';

class AppLoading extends StatelessWidget {
  const AppLoading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: CircularProgressIndicator(
            color: backgroundColor2,
          ),
        ),
      ],
    );
  }
}
