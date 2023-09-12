import 'package:delivery/styles/app_colors.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: SizedBox(
        width: 298,
        child: Text(
          'Get your groceries on your door step',
          style: TextStyle(
            color: AppColors.black,
            fontSize: 26,
            fontWeight: FontWeight.w600,
            height: 1.12,
          ),
        ),
      ),
    );
  }
}
