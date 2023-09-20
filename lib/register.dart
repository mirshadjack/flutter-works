import 'package:flutter/material.dart';
class regist1 extends StatefulWidget {
  const regist1({super.key});

  @override
  State<regist1> createState() => _regist1State();
}

class _regist1State extends State<regist1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors:[
        Colors.blue,
        Colors.red,
        ] )
    ),
    child: Column(
    children: [
    SizedBox(height: 200,),
    CircleAvatar(
    radius: 60,
    backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgAK_NNGG10DEdRrttvHWOZfbjgmgknRBQRw&usqp=CAU"),
    ),
    SizedBox(height: 20,),
    Text("UNIQUE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26,),),
    SizedBox(height: 20,),
    InkWell(
    onTap: (){
    //Navigator.push(context, MaterialPageRoute(builder: (context)=>reg2()));
    },
    child: Container(
    height: 50,
    width:300,
    decoration: BoxDecoration(
    color: Colors.transparent,
    border: Border.all(color: Colors.cyan,),



    borderRadius: BorderRadius.circular(25),
    ),
    alignment: Alignment.center,
    child: Text('Login',style: TextStyle(color: Colors.white),),
    ),
    ),
    SizedBox(height: 20,),
    InkWell(
    onTap: (){
    //Navigator.push(context, MaterialPageRoute(builder: (context)=>page2()));
    },
    child: Container(
    height: 50,
    width:300,
    decoration: BoxDecoration(
    color: Colors.black,
    borderRadius: BorderRadius.circular(25),
    ),
    alignment: Alignment.center,
    child: Text('Sign Up',style: TextStyle(color: Colors.white),),
    ),
    ),
    SizedBox(height: 150,),
    Text("All account entry, complete it ",textAlign: TextAlign.center,),


    ],
    ),
        ),
    );
  }
}
