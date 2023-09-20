import 'package:flutter/material.dart';
import 'package:project1/listview2.dart';
import 'package:project1/listview3.dart';
import 'package:project1/login.dart';
import 'package:project1/movie%20grid%20build.dart';
import 'package:project1/pageview.dart';
import 'package:project1/pageview1.dart';
import 'package:project1/pageview2.dart';
import 'package:project1/pageview3.dart';
import 'package:project1/profile.dart';
import 'package:project1/project1.dart';
import 'package:project1/splash%20screen.dart';
import 'package:project1/tabbat.dart';
import 'package:project1/tabpage.dart';
import 'package:project1/tabpage1.dart';
import 'package:project1/texta&pass.dart';

import 'Form/formEx.dart';
import 'MovieKat/signup.dart';
import 'addprofile.dart';
import 'bottomnav movie.dart';
import 'carlott.dart';
import 'gridbuildgaming.dart';
import 'listviewgaming.dart';
import 'movie home page.dart';
import 'movie profile.dart';
import 'moviedetails.dart';
import 'moviedownlods.dart';
import 'moviekatdetail.dart';
import 'threadlott.dart';
import 'containers.dart';
import 'detail page.dart';
import 'drawer.dart';
import 'gidbuildet.dart';
import 'gridViewEx.dart';
import 'gridview.dart';
import 'hotelpage.dart';
import 'listview.dart';
import 'listview1.dart';
import 'listviewbuilder.dart';
import 'lott.dart';
import 'mainview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(color:Colors.green ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
            backgroundColor: Colors.orange),
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:moviehomepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

