import 'package:flutter/material.dart';
import 'home_page/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "Nunito",
      ),
      title: "Delivery",
      home: const HomePage(),
    );
  }
}
