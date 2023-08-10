import 'package:flutter/material.dart';
class Form2 extends StatefulWidget {
  const Form2({super.key});

  @override
  State<Form2> createState() => _Form2State();
}

class _Form2State extends State<Form2> {
  var namecontroller= TextEditingController();
  var passcontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Form(child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                controller: namecontroller,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'User Name'
                  ),

            ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: passcontroller,
                  obscureText: false,
                  obscuringCharacter: '.',
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password'
                  ),

                ),
              )],
          ))
        ],
      ),
    );
  }
}
