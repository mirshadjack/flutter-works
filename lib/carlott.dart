import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class carlott extends StatelessWidget {
  const carlott({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(
              'CAR PHYSIC',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            SizedBox(
                child: Lottie.asset(
                    'assets/animations/animation_llncmjyr (1).json'))
          ],
        ),
      ),
    );
  }
}
