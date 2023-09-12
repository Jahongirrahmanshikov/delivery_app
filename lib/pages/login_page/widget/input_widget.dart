import 'package:delivery/styles/app_colors.dart';
import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 72,
            height: 29,
            child: Text(
              'Email',
              style: TextStyle(
                color: AppColors.grey,
                fontSize: 16,
                fontWeight: FontWeight.w400,
                height: 2,
              ),
            ),
          ),
          SizedBox(
            width: 360,
            height: 80,
            child: TextField(),
          ),
          Text(
            'Password',
            style: TextStyle(
              color: AppColors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(
            width: 360,
            height: 80,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter you password",
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
