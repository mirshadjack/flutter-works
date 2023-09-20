import 'package:flutter/material.dart';

class moviekatdetail extends StatefulWidget {
  moviekatdetail({
    super.key,
    required this.img,
    required this.text,
    required this.discription,
    required this.subtitle,
  });
  var img, text, subtitle, discription;

  @override
  State<moviekatdetail> createState() => _moviekatdetailState();
}

class _moviekatdetailState extends State<moviekatdetail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'MovieKat',
            style: TextStyle(
                fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.search_rounded,
              color: Colors.white,
              size: 34,
            )
          ],
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            Container(
              height: 180,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(fit: BoxFit.cover, image: widget.img),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                widget.text,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
              ),
            ),
            Text(
              widget.subtitle,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              widget.discription,
              style: TextStyle(fontSize: 22),
            ),
          ],
        ),
      ),
    );
  }
}
