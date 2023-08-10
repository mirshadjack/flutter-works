import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [Icon(Icons.search_rounded),Icon(Icons.person)],
          title: Text("allchats")),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "no coversation",
            style: TextStyle(
              fontSize: 50,
              fontStyle: FontStyle.italic,
            ),
          ),
          Text(("you didnt made any coversation yet.please select user name")),
          Text(
            "chat people",
            style: TextStyle(fontSize: 30, color: Colors.blue),
          )
        ],
      )),
    );
  }
}
