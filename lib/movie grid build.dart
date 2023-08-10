import 'package:flutter/material.dart';

import 'listviewbuilder1.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: movies.length,
          itemBuilder: (context, index) {
            return Card(elevation: 2,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      width: 180,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover, image: movies[index]['image'])),
                    ),
                    Text(movies[index]['title'],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),

                //
              ),
            );
          }),
    );
  }
}
