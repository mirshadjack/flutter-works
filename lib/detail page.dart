import 'package:flutter/material.dart';

class detailpage1 extends StatefulWidget {

   detailpage1({super.key,required this.img,required this.title,required this.discription});
   var img,title,discription;
  @override

  State<detailpage1> createState() => _detailpage1State();
}

class _detailpage1State extends State<detailpage1> {


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
                  image: NetworkImage(widget.img
            ),
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
