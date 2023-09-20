import 'package:flutter/material.dart';

class tabpage1 extends StatelessWidget {
  const tabpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: Text(
              'OLZ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white),
            ),
            bottom: TabBar(tabs: [
              Tab(child: Text('CAR',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.white,),),
                icon: Icon(
                  Icons.car_crash_outlined,
                  color: Colors.white,
                ),
              ),
              Tab(child: Text('bisycle',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
                icon: Icon(
                  Icons.directions_bike_outlined,
                  color: Colors.white,
                ),
              ),
              Tab(child: Text('CAR',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.white,),),
                icon: Icon(
                  Icons.directions_boat_filled,
                  color: Colors.white,
                ),
              )
            ]),
          ),
          body: TabBarView(children: [
            Icon(
              Icons.car_crash_outlined,
              size: 80,
            ),
            Icon(
              Icons.directions_bike_outlined,
              size: 80,
            ),
            Icon(
              Icons.directions_boat_filled,
              size: 80,
            ),
          ]),
        ));
  }
}
