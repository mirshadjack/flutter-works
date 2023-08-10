import 'package:flutter/material.dart';

import 'Form/studentModels.dart';
class gridBuilder extends StatefulWidget {
  const gridBuilder({super.key});

  @override
  State<gridBuilder> createState() => _gridBuilderState();
}

class _gridBuilderState extends State<gridBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
          itemCount: grid.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder:(context,index){
        return  Card(
          elevation: 10,
          child: Container(
            height: 100,
            width:120,
            color: Colors.white,
            child: Column(
              children: [

                Container(
                    height: 150,
                    width: 200,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: grid[index]['image']
                ),
                    )
                ),
                Text(grid[index]['title']),
              ],
            ),
          ),
        );

      }),

    );
  }
}
