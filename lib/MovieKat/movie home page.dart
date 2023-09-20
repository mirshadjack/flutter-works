import 'package:flutter/material.dart';
import 'package:project1/MovieKat/moviedetailmodel.dart';
import 'moviekatdetail.dart';
import 'package:carousel_slider/carousel_slider.dart';

class moviehomepage extends StatefulWidget {
  const moviehomepage({super.key});

  @override
  State<moviehomepage> createState() => _moviehomepageState();
}

class _moviehomepageState extends State<moviehomepage> {
  List movies = ['English', 'Malaylam', 'Hindi', 'Tamil'];
  List<String> imagelist = [
    'assets/images/kannur squad.jpg',
    'assets/images/salar.jpg',
    'assets/images/uncharted.webp',
    'assets/images/mark antony.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'MoviKat',
          style: TextStyle(
              fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search_rounded,
            size: 34,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   height: 230,
            //   width: 400,
            //   color: Colors.black,
            // ),
            CarouselSlider(items: imagelist.map((imagepath){
              return Builder(
              builder:(BuildContext context){
                return Container(
                  width: MediaQuery.of(context).size.width,
                  decoration:BoxDecoration(
                    color: Colors.black
                  ),
                  child: Image.asset(imagepath,
                  fit: BoxFit.fill,
                  ),
                );
            }
              );
            }).toList(), options:CarouselOptions(
              autoPlay: true,
              aspectRatio: 1.3,
              enlargeCenterPage: false,
              viewportFraction: 1
            )),


            Text(
              'Recently Watched',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: recewatched.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => moviekatdetail(
                                    img: recewatched[index]['image'],
                                    text: recewatched[index]['text'],
                                    subtitle: recewatched[index]['subtitle'],
                                    discription: recewatched[index]
                                        ['discription'])));
                      },
                      child: Card(
                        elevation: 10,
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: 110,
                          width: 140,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: recewatched[index]['image']),
                          ),
                          child: Container(
                            height: 50,
                            width: 140,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Text(
                                  recewatched[index]['text'],
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 18),
                                ),
                                Text(
                                  recewatched[index]['subtitle'],
                                  style: TextStyle(
                                      fontSize: 15, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
                height: 50,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: movies.length,
                  itemBuilder: (context, index) {
                    return Card(
                      elevation: 12,
                      child: Container(
                        height: 1,
                        width: 99,
                        color: Colors.orange,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            movies[index],
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    );
                  },
                )),
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: moviedetails.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      child: Container(
                        alignment: Alignment.bottomCenter,
                        height: 110,
                        width: 140,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: moviedetails[index]['image']),
                        ),
                        child: Container(
                          height: 50,
                          width: 140,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Text(
                                moviedetails[index]['text'],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                moviedetails[index]['subtitle'],
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),

                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
