import '/pages/home_page/widgets/image.dart';
import '/pages/home_page/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'widgets/buuton_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              BuutonWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
