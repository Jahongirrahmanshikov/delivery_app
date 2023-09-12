import '/pages/registration_page/widgets/button_widget.dart';
import '/pages/registration_page/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'widgets/input_phone_number.dart';
import 'widgets/image_widget.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: DecoratedBox(
        decoration: BoxDecoration(),
        child: SafeArea(
          child: Column(
            children: [
              ImageWidget(),
              TextWidget(),
              InputPhoneNumber(),
              ButtonWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
