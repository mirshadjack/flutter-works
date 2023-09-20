import 'package:flutter/material.dart';

class tabpage extends StatelessWidget {
  const tabpage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [Tab(
              icon: Icon(Icons.plus_one),
              
            ),Tab(icon: Icon(Icons.star),)]),
          ),
          body: TabBarView(
            children: [Text('hi world'),
              Text('apple',)

              
            ],
          ),
        ));
  }
}
