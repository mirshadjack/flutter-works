import 'package:flutter/material.dart';
import 'package:project1/detail.dart';


import '../detail page.dart';
import '../moviesmodel.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
               decoration: BoxDecoration(
            color: Colors.brown,

               ),

              child: Container(

                child: Text(
                  'Profile',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
            ),
            ListTile(
              title: Text('Settings',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              title: Text('Rate our app',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              title: Text('Terms & Conditions',style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              title: Text('Help & Feedback',style: TextStyle(fontSize: 20),),),
            ListTile(
                title: Text('Logout',style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.yellowAccent,
        elevation: 25,
      ),
      appBar: AppBar(),
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: movies.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: (){
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DetailPage(img:movies[index]['image'], title: movies[index]['title'], discription:movies[index]['discription'])));
              },
              child: Card(
                elevation: 10,
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:movies[index]['image'])),
                      ),
                      Text(
                        movies[index]['title'],
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),

                  //
                ),
              ),
            );
          }),
    );
  }
}
