import 'package:flutter/material.dart';
class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text('Main Page')),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Container(
              height: 20,
              width:20,
              color: Colors.green,
              child: Text('Drawer'),
            )),
            ListTile(
              title: Text('Item 1'),

            ), ListTile(
              title: Text('Item 1'),

            ), ListTile(
              title: Text('Item 1'),

            ), ListTile(
              title: Text('Item 1'),

            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){},
      child: Icon(Icons.add),
        backgroundColor: Colors.green,
        elevation: 20,

      ),
    );
  }
}
