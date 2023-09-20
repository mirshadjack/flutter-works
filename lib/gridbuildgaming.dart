import 'package:flutter/material.dart';
import 'package:project1/gridbuildgaming.dart';

import 'Form/studentModels.dart';
import 'gamingmodel.dart';

class gridbuildgaming extends StatefulWidget {
  const gridbuildgaming({super.key});

  @override
  State<gridbuildgaming> createState() => _gridbuildgamingState();
}

class _gridbuildgamingState extends State<gridbuildgaming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
          itemCount: gaming.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, childAspectRatio: .7),
          itemBuilder: (context, index) {
            return Card(
              elevation: 15,
              child: Column(
                children: [
                  Container(
                      height: 115,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                            fit: BoxFit.cover, image: gaming[index]['image']),
                      )),
                  Text(
                    gaming[index]['title'],
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
