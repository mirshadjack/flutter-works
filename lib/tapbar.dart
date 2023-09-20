import 'package:flutter/material.dart';
class tap extends StatefulWidget {
  const tap({super.key});

  @override
  State<tap> createState() => _tapState();
}

class _tapState extends State<tap> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("Tabbar",style: TextStyle(color: Colors.white),),
                bottom: TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.car_crash),),
                    Tab(icon: Icon(Icons.bike_scooter),),
                    Tab(icon: Icon(Icons.directions_boat),),
                  ],
                )
          ),
          body: TabBarView(
            children: [
              Column( mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Icon(Icons.car_crash,size: 40,),
                    Text('Car', style: TextStyle(color: Colors.black,fontSize: 25),)
                  ],
                  
              ),

              Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.bike_scooter,size: 40,),
                  Text('Bisycle', style: TextStyle(color: Colors.black,fontSize: 25),)
                ],

              ),
              Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.directions_boat,size: 40,),
                  Text('Boat', style: TextStyle(color: Colors.black,fontSize: 25),)
                ],

              ),
            //
             //
            ],
          ),
        ));
  }
}
