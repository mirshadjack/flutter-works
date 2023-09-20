import 'package:flutter/material.dart';
class hoteldetail extends StatefulWidget {
   hoteldetail({super.key,required this.img,required this.text,required this.subtitle,required this.discription,});
var img,text,subtitle,discription;

  @override
  State<hoteldetail> createState() => _hoteldetailState();
}

class _hoteldetailState extends State<hoteldetail> {
  @override
  Widget build(BuildContext context) {

    return  SafeArea(
      child: Scaffold(appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [Container(
              height: 180,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(fit:BoxFit.cover,
                    image:widget.img),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(widget.text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),
              ),
              Text(widget.subtitle,style: TextStyle(fontSize: 20),),
              Text(widget.discription,style: TextStyle(fontSize: 22),),

            ],
          ),
        ),
      ),
    );
  }
}
