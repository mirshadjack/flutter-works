import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(children: [
          Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://c4.wallpaperflare.com/wallpaper/237/880/1011/mission-impossible-mission-impossible-fallout-ethan-hunt-tom-cruise-wallpaper-preview.jpg"),
                    fit: BoxFit.cover),
              )),
          Positioned(
            left: 130,
            top: 110,
            child: ClipOval(
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://c4.wallpaperflare.com/wallpaper/524/525/218/tom-cruise-wallpaper-preview.jpg"))),
              ),
            ),
          )
        ]),
        Text(
          "TOM CRUISE",
          style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
        Text(
          "tomcruise@gmail.com",
          style: TextStyle(fontSize: 20),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.notification_add,
                size: 35,
              ),
              Icon(
                Icons.favorite,
                size: 35,
              ),
              Icon(
                Icons.photo_album,
                size: 35,
              ),
              Icon(
                Icons.person,
                size: 35,
              )
            ],
          ),
        )
      ],
    ));
  }
}
