import 'package:flutter/material.dart';
import 'package:project1/MovieKat/movie%20signup.dart';
import 'package:project1/MovieKat/bottomnav%20movie.dart';
import 'package:project1/MovieKat/movie%20home%20page.dart';
class splashscreen extends StatelessWidget {
  const splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
  Future.delayed(Duration(seconds: 5),(){
    if(context!=null && context.mounted){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUp()));
  }
  });

    return Scaffold(
      body: Container(
        height: double.infinity,
        width:double.infinity,
        color: Colors.orange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('MoviKat',style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
