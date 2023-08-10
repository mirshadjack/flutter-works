import 'package:flutter/material.dart';
class GridEx extends StatefulWidget {
  const GridEx({super.key});

  @override
  State<GridEx> createState() => _GridExState();
}

class _GridExState extends State<GridEx> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView(
            gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 0.5
            ) ,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: Center(
                  child: Text('1',style: TextStyle(color: Colors.white,fontSize: 25),),
                ),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.teal,
                  child: Center(
                    child: Text('2',style: TextStyle(color: Colors.white,fontSize: 25),),
                  )
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.lightGreenAccent,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.teal,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.lightGreenAccent,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
              ),   Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.teal,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.lightGreenAccent,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
