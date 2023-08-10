import 'package:flutter/material.dart';
class Listview extends StatefulWidget {
  const Listview({super.key});

  @override
  State<Listview> createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(

        children: [
          ListTile(
            leading:Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('John'),
            subtitle: Text('chats'),
          )  ,        ListTile(
            leading:Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('John'),
            subtitle: Text('chats'),
          ) ,         ListTile(
            leading:Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('John'),
            subtitle: Text('chats'),
          ) ,         ListTile(
            leading:Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('John'),
            subtitle: Text('chats'),
          )  ,        ListTile(
            leading:Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('John'),
            subtitle: Text('chats'),
          )   ,       ListTile(
            leading:Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('John'),
            subtitle: Text('chats'),
          ),
        ],
      ),
    );
  }
}
