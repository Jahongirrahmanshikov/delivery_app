import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.only(top: 150),
        child: Image(
          image: AssetImage("assets/images/motobike.png"),
          width: 320,
          height: 320,
        ),
      ),
    );
  }
}
