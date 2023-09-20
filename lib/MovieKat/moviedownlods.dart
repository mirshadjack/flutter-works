import 'package:flutter/material.dart';
import 'package:project1/MovieKat/downlodsmodel.dart';

import '../Form/studentModels.dart';

class moviedownlods extends StatefulWidget {
  const moviedownlods({super.key});

  @override
  State<moviedownlods> createState() => _moviedownlodsState();
}

class _moviedownlodsState extends State<moviedownlods> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Downloads",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.orange),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView.builder(
                  itemCount: listofmovies.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, childAspectRatio: 0.9),
                  itemBuilder: (context, index) {
                    return Card(
                      color: Colors.grey,
                        elevation: 15,
                        child: Container(

                          height: 200,
                          width: 200,
                          color: Colors.white24,
                          child: Column(
                            children: [
                              Container(
                                  height: 130,
                                  width: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(

                                        fit: BoxFit.cover,
                                        image: listofmovies[index]['image']),
                                  )),
                              Text(
                                listofmovies[index]['title'],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                listofmovies[index]['subtitle'],
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ));
                  }),
            ),
          ),
        ],
      )),
    );
  }
}
