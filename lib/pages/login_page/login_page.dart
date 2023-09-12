import 'package:delivery/pages/login_page/widget/button_widgets.dart';
import 'package:delivery/pages/login_page/widget/text_widget.dart';

import '/pages/login_page/widget/image_widget.dart';
import 'package:flutter/material.dart';

import 'widget/input_widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: DecoratedBox(
        decoration: BoxDecoration(),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ImageWidget(),
              TextWidget(),
              InputWidget(),
              ButtonWidgets(),
            ],
          ),
        ),
      ),
    );
  }
}
