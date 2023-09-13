import 'package:fitness_x/on_boarding_1.dart';
import 'package:flutter/material.dart';

class WelcomeScreen2 extends StatelessWidget {
  const WelcomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        decoration: ShapeDecoration(
          gradient: const LinearGradient(
            begin: Alignment(-1.00, 0.08),
            end: Alignment(1, -0.08),
            colors: [Color(0xFF92A3FD), Color(0xFF9DCEFF)],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 400),
          child: Column(
            children: [
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
                        color: Colors.white,
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
              Padding(
                padding: const EdgeInsets.only(top: 300),
                child: SizedBox(
                  height: height * 0.08,
                  width: width - 40,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OnBoarding1()));
                    },
                    child: const Text(
                      'Get Started',
                      style: TextStyle(
                        color: Color.fromRGBO(157, 206, 255, 1),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
