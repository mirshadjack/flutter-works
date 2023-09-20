import 'package:flutter/material.dart';
class travel2 extends StatefulWidget {
  const travel2({super.key});

  @override
  State<travel2> createState() => _travel2State();
}

class _travel2State extends State<travel2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
        children: [
        Container(
        width: 500,
        height: 455,
        decoration: BoxDecoration(
        image: DecorationImage(
        fit: BoxFit.cover,
        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3o6PaEo4ES3XRTcjxo8b0zf4i8NpI7pSNqsrKWJcX5A&s'),
    )
    ),
            child: Column(
        children: [
        Padding(
        padding: const EdgeInsets.only(left: 450,top: 37),
      child: Icon(Icons.close,color: Colors.white,size: 30,),
    ),
    SizedBox(height: 290,),

    Padding(
    padding: const EdgeInsets.only(right: 378),
    child: Text("Explore",style: TextStyle(color: Colors.white,fontSize: 22),),
    ),
    SizedBox(height: 8,),
    Padding(
    padding: const EdgeInsets.only(right: 300),
    child: Text("Portugal",style: TextStyle(color: Colors.white,fontSize: 40),),
    ),

    ],
    ),
    ),
    Container(
    width: 510,
    height: 225,
    color: Colors.white,
    child: ListView(
    children: [
    Icon(Icons.arrow_circle_up_outlined),
    ListTile(
    leading: Image(image: NetworkImage('https://c8.alamy.com/comp/KG5FT9/tavira-old-town-lane-cafs-restaurants-tourists-KG5FT9.jpg'),
    ),
      title: Text("Tavira"),
      subtitle: Text("this is wonderfull place,and more features"),
    ),
      ListTile(
        leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHV7ePdLvWqEZTdd8L4Oah8NEfdvVZByrqxQ&usqp=CAU'),
        ),
        title: Text("Geres"),
        subtitle: Text(" The gres is the porchugal heart ,this is wonderfull place,and more features"),

      ),
      ListTile(
        leading: Image(image: NetworkImage('https://i0.wp.com/turismo.eurodicas.com.br/wp-content/uploads/2019/04/zambujeira-do-mar-1.jpg?fit=1360%2C907&ssl=1')),
        title: Text("Zambujeira do Mar"),
        subtitle: Text("Zambujeria do mar is the porchugal  is wonderfull place,and more features"),
      ),


    ],
    ),
    ),
    ]
        )
    );
  }
}
