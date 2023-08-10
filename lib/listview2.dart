import 'package:flutter/material.dart';

class listview2 extends StatefulWidget {
  const listview2({super.key});

  @override
  State<listview2> createState() => _listview2State();
}

class _listview2State extends State<listview2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('ronaldo'),
            subtitle: Text('chats'),
          ),
          ListTile(
            leading: Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('messi'),
            subtitle: Text('chats'),
          ),
          ListTile(
            leading: Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('nymer'),
            subtitle: Text('chats'),
          ),
          ListTile(
            leading: Icon(Icons.ac_unit),
            trailing: Icon(Icons.call),
            title: Text('beckam'),
            subtitle: Text('chats'),
          ),
        ],
      ),
    );
  }
}
