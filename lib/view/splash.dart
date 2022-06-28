import 'package:flutter/material.dart';

class SplashSCreen extends StatelessWidget {
  const SplashSCreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Text(
          '스플래시스',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
      ),
    ));
  }
}
