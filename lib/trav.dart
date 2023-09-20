import 'package:flutter/material.dart';
class travelp extends StatefulWidget {
  const travelp({super.key});

  @override
  State<travelp> createState() => _travelpState();
}

class _travelpState extends State<travelp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage( fit:BoxFit.cover,image: NetworkImage('data:image/jpeg;base64,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'),),
        ),

        child: Column(

          children: [
            SizedBox(height: 30,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Icon(Icons.menu,color: Colors.white,size: 28,),
                ),
                SizedBox(width: 130,),
                Text("Trending",style: TextStyle(fontSize:30,color: Colors.white ),),
                SizedBox(width: 25,),
                Icon(Icons.keyboard_arrow_down_sharp,size: 25,color: Colors.white,),
              ],
            ),
            SizedBox(height: 440,),
            Text("Travelling",style: TextStyle(fontSize: 40,color: Colors.white),),
            SizedBox(height: 13,),
            InkWell(
              child: Container(
                height: 31,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text("Where you what to go?",style: TextStyle(fontSize: 18,color: Colors.black),),

                ),
              ),



            )
          ],

        ),

      ),
    );

  }
}
