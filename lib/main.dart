import 'package:flutter/material.dart';
import 'app_details.dart';
import 'welcome_screen_1.dart';

void main() {
  runApp(const WelcomeScreen());
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelcomeScreen1(),
      title: appName,
      debugShowCheckedModeBanner: false,
    );
  }
}
