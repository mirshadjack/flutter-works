import 'package:flutter/material.dart';
class listview1 extends StatefulWidget {
  const listview1({super.key});

  @override
  State<listview1> createState() => _listview1State();
}

class _listview1State extends State<listview1> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text('Top Rated'),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 10,),


                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                      ),
                    ],

                  ),
                ),
                Text('Recommended'),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 10,),


                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                      ),
                    ],

                  ),
                ),
                Text('Top Rated'),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 10,),


                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                      ),
                    ],

                  ),
                ),
                Text('Top Rated'),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10,),

                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 10,),


                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                      ),
                    ],

                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
