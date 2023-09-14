import 'package:flutter/material.dart';

class Register1 extends StatefulWidget {
  const Register1({super.key});

  @override
  State<Register1> createState() => _Register1State();
}

class _Register1State extends State<Register1> {
  @override
  Widget build(BuildContext context) {
     double height = MediaQuery.of(context).size.height;
      double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: <Widget>[
        Container(),
        Container(),
        TextButton(onPressed: (){}, child: const Text('Register'),),
        const Row(),
        const Row(),
        const Row(),
        ],
      ),
    );
  }
}