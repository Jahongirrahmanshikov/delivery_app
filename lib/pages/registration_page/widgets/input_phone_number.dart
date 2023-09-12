import 'package:delivery/styles/app_colors.dart';
import 'package:delivery/styles/app_icons.dart';
import 'package:flutter/material.dart';

class InputPhoneNumber extends StatelessWidget {
  const InputPhoneNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: SizedBox(
            width: 392,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Image(
                  image: AssetImage(AppIcons.flagUSA),
                  width: 20,
                  height: 20,
                ),
                prefix: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "+1 ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                suffixIcon: Padding(
                  padding: EdgeInsets.all(7.0),
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: AppColors.red,
                    child: RotatedBox(
                      quarterTurns: 2,
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 18,
                        color: AppColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Text(
          'Or connect with social media',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: AppColors.grey,
            fontSize: 15,
            height: 3,
            fontWeight: FontWeight.w400,
          ),
        )
      ],
    );
  }
}
