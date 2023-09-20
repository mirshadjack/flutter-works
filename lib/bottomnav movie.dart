import 'package:flutter/material.dart';
import 'package:project1/MovieKat/signup.dart';
import 'package:project1/addprofile.dart';
import 'package:project1/movie%20home%20page.dart';
import 'package:project1/movie%20profile.dart';
import 'package:project1/moviedownlods.dart';
import 'package:project1/moviekatdetail.dart';
import 'package:project1/signup.dart';
import 'package:project1/splash%20screen.dart';
class bottomnavmovie extends StatefulWidget {
  const bottomnavmovie({super.key});

  @override
  State<bottomnavmovie> createState() => _bottomnavmovieState();
}

class _bottomnavmovieState extends State<bottomnavmovie> {
  var selectedindex=0;
  List pages=[
    addprofile(),
    splashscreen(),
    SignUp(),
    moviedownlods(),
    movieprofile(),
    moviehomepage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.orange,
          currentIndex: selectedindex,
          selectedItemColor: Colors.orange,
          unselectedItemColor: Colors.grey,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
            BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
            BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
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
