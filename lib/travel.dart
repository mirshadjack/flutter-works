import 'package:flutter/material.dart';
class tra extends StatefulWidget {
  const tra({super.key});

  @override
  State<tra> createState() => _traState();
}

class _traState extends State<tra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH7rokYBnoqzMKt-XSzZwXc04fGFhZXHUPuw&usqp=CAU"))
        ),
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(height: 30,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(Icons.menu,color: Colors.black38,size: 28,),
                    ),
                    SizedBox(width: 130,),
                    Text("Trending",style: TextStyle(fontSize:30,color: Colors.black38 ),),
                    SizedBox(width: 25,),
                    Icon(Icons.arrow_drop_down_circle_outlined,size: 28,color: Colors.black38,),
                  ],
                ),
                SizedBox(height: 440,),
                Padding(
                  padding: const EdgeInsets.only(right: 110),
                  child: Text("Travelling",style: TextStyle(fontSize: 40,color: Colors.white),),
                ),
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
            SizedBox(height: 30,),

            Positioned(
              top: 650,
              child: Container(
                height: 100,
                width: 500,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.car_crash,color: Colors.white,),
                          Text("Car",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      Column(

                        children: [
                          Icon(Icons.flight,color: Colors.white,),
                          Text("flight",style: TextStyle(color: Colors.white,fontSize: 10),)
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.directions_boat,color: Colors.white,),
                          Text("boat",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ],

                  ),
                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}
