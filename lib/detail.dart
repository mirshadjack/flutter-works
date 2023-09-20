  import 'package:flutter/material.dart';
  class DetailPage extends StatefulWidget {
     DetailPage({super.key,required this.img,required this.title,required this.discription});
    dynamic img,title,discription;

    @override
    State<DetailPage> createState() => _DetailPageState();
  }

  class _DetailPageState extends State<DetailPage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(),
        body: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(80)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: widget.img

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Tamil',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Text(widget.discription)

          ],
        ),
      );
    }
  }
