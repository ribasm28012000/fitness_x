import 'package:flutter/material.dart';

import 'app_details.dart';
import 'on_boarding_3.dart';

class OnBoarding2 extends StatelessWidget {
  const OnBoarding2({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/onBoarding2.png',
            height: height * 0.50,
            width: width,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              width: width - 50,
              child: const Column(
                children: [
                  Row(
                    children: [
                      Text(
                        onBoard2Head,
                        style: TextStyle(
                            color: Color(0xFF1D1517),
                            fontSize: 28,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w900,
                            height: 1.50),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      onBoard2Des,
                      style: TextStyle(
                        color: Color(0xFF7B6F72),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.50,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF36A3EC),
        foregroundColor: Color(0xFFFFFFFF),
      
        onPressed: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const OnBoarding3()));
        },
        child: const Icon(Icons.navigate_next),
      )
     );
  }
}