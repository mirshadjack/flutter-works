import 'package:flutter/material.dart';

class Containersss extends StatelessWidget {
  const Containersss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Stack(children: [
          Container(
              height: 300,
              width:MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.red,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/images/pexels-photo-14528190.jpeg')))),
          Positioned(
            left: 100,
            top: 70,

            child: Container(height: 50,
            width: 40,
            color: Colors.white,),
          )
        ]),

    );
  }
}
