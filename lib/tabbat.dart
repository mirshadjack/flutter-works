import 'package:flutter/material.dart';
import 'package:project1/Hotel%20page/hotelpage.dart';

import 'listview.dart';
import 'MovieKat/movie grid build.dart';
class tabbar extends StatelessWidget {
  const tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 3,
        child: SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                TabBar(tabs:[
                Tab(
                  icon: Icon(Icons.confirmation_number_sharp),
                ),
                Tab(
                  icon: Icon(Icons.add),
                )]),
                Expanded(
                  child: TabBarView(
                    children: [
                      Listview()
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
