import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class lott1 extends StatelessWidget {
  const lott1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Lottie.asset('assets/animations/animation_llnbnby3.json',
      height: 200,
        width: 400
      ),
    );
  }
}
