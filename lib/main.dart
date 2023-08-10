import 'package:flutter/material.dart';
import 'package:project1/listview2.dart';
import 'package:project1/listview3.dart';
import 'package:project1/login.dart';
import 'package:project1/movie%20grid%20build.dart';
import 'package:project1/profile.dart';
import 'package:project1/project1.dart';
import 'package:project1/texta&pass.dart';

import 'Form/formEx.dart';
import 'containers.dart';
import 'drawer.dart';
import 'gidbuildet.dart';
import 'gridViewEx.dart';
import 'gridview.dart';
import 'listview.dart';
import 'listview1.dart';
import 'listviewbuilder.dart';
import 'signup.dart';

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
      home: const  MoviesPage(),debugShowCheckedModeBanner: false,
    );
  }
}

