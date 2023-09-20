import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class threadlott extends StatelessWidget {
  const threadlott({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Column(
              children: [
                Container(
                    child: Text(
                  'THREAD',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                )),
              ],
            ),
            Lottie.asset('assets/animations/animation_llnchmkn.json')
          ],
        ),
      ),
    );
  }
}
