import 'package:flutter/material.dart';
import 'app_details.dart';
import 'welcome_screen_1.dart';

void main() {
  runApp(WelcomeScreen());
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen1(),
      title: appName,
      debugShowCheckedModeBanner: false,
    );
  }
}
