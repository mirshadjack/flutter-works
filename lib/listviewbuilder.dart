import 'package:flutter/material.dart';
import 'package:project1/Form/studentModels.dart';
class ListviewBuilder extends StatefulWidget {
  const ListviewBuilder({super.key});

  @override
  State<ListviewBuilder> createState() => _ListviewBuilderState();
}

class _ListviewBuilderState extends State<ListviewBuilder> {
  List names=['Amal','Mirshad','Arjun'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
          itemCount: student.length,
          itemBuilder:(context,index){
        return ListTile(
          title: Text(student[index]['name']),
          subtitle:Text(student[index]['age']) ,
          leading: student[index]['icon'],
        );
      }),
    );
  }
}
