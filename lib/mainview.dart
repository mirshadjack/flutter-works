import 'package:flutter/material.dart';
import 'package:project1/pageview1.dart';
import 'package:project1/pageview2.dart';
import 'package:project1/pageview3.dart';
class mainview extends StatefulWidget {
  const mainview({super.key});

  @override
  State<mainview> createState() => _mainviewState();
}

class _mainviewState extends State<mainview> {
  PageController controller= PageController();
  List<Widget> page=[pageview1(),pageview2(),pageview3()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(children: page, controller: controller,),
    );
  }
}
