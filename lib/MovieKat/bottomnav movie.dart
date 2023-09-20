import 'package:flutter/material.dart';
import 'package:project1/MovieKat/movie signup.dart';
import 'package:project1/MovieKat/addprofile.dart';
import 'package:project1/MovieKat/movie%20home%20page.dart';
import 'package:project1/MovieKat/movie%20profile.dart';
import 'package:project1/MovieKat/moviedownlods.dart';
import 'package:project1/MovieKat/moviekatdetail.dart';
import 'package:project1/signup.dart';
import 'package:project1/MovieKat/splash%20screen.dart';
class bottomnavmovie extends StatefulWidget {
  const bottomnavmovie({super.key});

  @override
  State<bottomnavmovie> createState() => _bottomnavmovieState();
}

class _bottomnavmovieState extends State<bottomnavmovie> {
  var selectedindex=0;
  List pages=[
    moviehomepage(),
    moviedownlods(),


    movieprofile(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.orange,
          currentIndex: selectedindex,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.download),label: 'download'),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'profile'),

      ],onTap: (index){
          setState(() {
            selectedindex=index;
          });
      }
        ,
      ),


    );
  }
}
