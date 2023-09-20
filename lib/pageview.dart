import 'package:flutter/material.dart';
import 'package:project1/Hotel%20page/hotal%20page%20model.dart';
import 'package:project1/Hotel%20page/hotelpage.dart';
import 'package:project1/listview3.dart';

import 'listview1.dart';
class pageview extends StatelessWidget {
   pageview({super.key});
PageController controller = PageController();
List<Widget>pages=[listview1(),hotelpage(),listview3()];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:PageView(controller: controller,children: [
        listview1(),hotelpage(),listview3()
      ]) ,
    );
  }
}
