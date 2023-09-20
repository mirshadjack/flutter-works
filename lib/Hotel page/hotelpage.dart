import 'package:flutter/material.dart';
import 'package:project1/detail.dart';
import 'package:project1/Hotel%20page/hoteldetail.dart';
import 'hotal page model.dart';

class hotelpage extends StatefulWidget {
  const hotelpage({super.key});

  @override
  State<hotelpage> createState() => _hotelpageState();
}

class _hotelpageState extends State<hotelpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Find a place to stay',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.cyan),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: Hotelpage.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => hoteldetail(
                            img: Hotelpage[index]['image'],
                            text: Hotelpage[index]['text'],
                            subtitle: Hotelpage[index]['subtitle'],
                            discription: Hotelpage[index]['discription'],
                          ),
                        ));
                      },
                      child: Card(
                        child: Container(
                          height: 170,
                          width: 100,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Hotelpage[index]['image'],
                                )),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    Hotelpage[index]['text'],
                                    style: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    Hotelpage[index]['rate'],
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(Hotelpage[index]['subtitle']),
                                  Text(
                                    'pernight',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellowAccent,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white60,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                }),
          ),
        ],
      )),
    );
  }
}
