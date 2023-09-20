import 'package:flutter/material.dart';

class pageview3 extends StatelessWidget {
  const pageview3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                  'assets/images/pexels-photo-1729910.jpeg')),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                    Icons.location_pin,
                    color: Colors.white
                ),
                Text(
                  'Tuscany',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.white),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: [
                  Icon(Icons.sunny,color: Colors.white,),Text(
                    'its sunny',
                    style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ],),
                Text('23',style: TextStyle(fontSize: 140,fontWeight:FontWeight.bold,color: Colors.white),),

              ],
            ),
            SizedBox(height: 270),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(67)),
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Text(
                    'Wether today',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.sunny,
                              color: Colors.yellowAccent,
                              size: 50,
                            ),
                            Text(
                              '5. 00AM',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '23',
                              style: TextStyle(
                                  fontSize: 60, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.cloud,
                              color: Colors.yellowAccent,
                              size: 50,
                            ),
                            Text(
                              '6.00AM',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "16",
                              style: TextStyle(
                                  fontSize: 60, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.cloud,
                              color: Colors.yellowAccent,
                              size: 50,
                            ),
                            Text(
                              '7.00AM',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 60, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.sunny,
                              color: Colors.yellowAccent,
                              size: 50,
                            ),
                            Text(
                              '8.00AM',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '23',
                              style: TextStyle(
                                  fontSize: 60, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
