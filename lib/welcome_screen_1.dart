import 'package:flutter/material.dart';

import 'welcome_screen_2.dart';

class WelcomeScreen1 extends StatelessWidget {
  const WelcomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: height* 0.40,
          ),
          const Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Fitness',
                  style: TextStyle(
                    color: Color(0xFF1D1517),
                    fontSize: 40,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: 'X',
                  style: TextStyle(
                    color: Color(0xFFCC8FED),
                    fontSize: 55,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Everybody Can Train',
                style: TextStyle(
                  color: Color(0xFF7B6F72),
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: height* 0.35,
          ),
          SizedBox(
              height: height * 0.07,
              width: width - 40,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(157, 206, 255, 1),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen2()));
                },
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 1.50,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
