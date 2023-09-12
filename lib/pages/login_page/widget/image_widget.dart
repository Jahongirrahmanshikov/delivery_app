import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 5,
              top: 10,
            ),
            child: IconButton(
              onPressed: () => Navigator.of(context).pop(),
              icon: const Icon(
                Icons.arrow_back_ios_new,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Image(
              image: AssetImage("assets/images/login_photo.png"),
              width: 320,
              height: 320,
            ),
          ),
        ],
      ),
    );
  }
}
