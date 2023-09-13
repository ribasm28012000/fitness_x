import 'package:flutter/material.dart';

class OnBoarding1 extends StatelessWidget {
  const OnBoarding1({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/onBoarding1.png',
            height: height * 0.50,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: SizedBox(
              width: width - 50,
              child: const Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Track Your Goal',
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
                      "Don't worry if you have trouble determining your goals, We can help you determine your goals and track your goals",
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
        backgroundColor: Colors.green,
        foregroundColor: Colors.black,
        onPressed: () {},
        // ignore: prefer_const_constructors
        child: Icon(Icons.add),
      )
    );
  }
}
