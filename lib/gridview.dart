import 'package:flutter/material.dart';

class gridview extends StatefulWidget {
  const gridview({super.key});

  @override
  State<gridview> createState() => _gridviewState();
}

class _gridviewState extends State<gridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
        children: [
          Card(
            elevation: 10,
            child: Container(
              height: 100,
              width:120,
              color: Colors.white,
              child: Column(
                children: [

                Container(
                  height: 150,
                  width: 200,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                     fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202206/rajinikanth_jailer_0.jpg?VersionId=d3pW2SHxBXhvFrhTm7DpZJbfC0v1lpNA')
                    ), )
                  ),Text('JAILER'),

                ],
              ),
            ),
          ),   Container(
            height: 100,
            width:120,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 200,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                     fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202206/rajinikanth_jailer_0.jpg?VersionId=d3pW2SHxBXhvFrhTm7DpZJbfC0v1lpNA'),
                    ), )
                  ),

              ],
            ),
          ),   Container(
            height: 100,
            width:120,
            color: Colors.green,
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: 100,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                     fit: BoxFit.fill,
                      image: NetworkImage(
                        'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202206/rajinikanth_jailer_0.jpg?VersionId=d3pW2SHxBXhvFrhTm7DpZJbfC0v1lpNA'),
                    ), )
                  ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
