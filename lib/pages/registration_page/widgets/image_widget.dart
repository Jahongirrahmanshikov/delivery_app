import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 105, top: 30),
          child: Image.asset(
            'assets/images/vegetables-basket.png',
            width: 330,
            height: 344,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}
