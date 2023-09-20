import 'package:flutter/material.dart';
import 'package:project1/MovieKat/moviedetailmodel.dart';
import 'package:project1/MovieKat/moviekatdetail.dart';

class moivedetails extends StatefulWidget {
  const moivedetails({super.key});

  @override
  State<moivedetails> createState() => _moivedetailsState();
}

class _moivedetailsState extends State<moivedetails> {
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
              Icons.search,
              size: 34,
              color: Colors.white,
            )
          ],
        ),
        body: GridView.builder(
          itemCount: moviedetails.length,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
          itemBuilder: (context, index) {
            return Column(children: [
              Column(
                children: [
                  // InkWell(
                  //   onTap: () {
                  //     Navigator.push(
                  //         context,
                  //         // MaterialPageRoute(
                  //         //     builder: (context) => moviekatdetail(
                  //         //         // img: moviedetails[index]['img'],
                  //         //         // text: moviedetails[index]['text'],
                  //         //         // subtitle: moviedetails[index]
                  //         //         //    ['subtitle'], discription: null,
                  //         //
                  //         //     )));
                  //     },
                  //   child: Container(
                  //     height: 230,
                  //     width: 400,
                  //     decoration: BoxDecoration(
                  //       image: DecorationImage(
                  //           image: AssetImage(
                  //               'assets/images/Official-Poster-of-the-Movie-Theeppori-Benny.webp')),
                  //     ),
                  //   ),
                  // ),
                ],
              )
            ]);
          },
        ));
  }
}
