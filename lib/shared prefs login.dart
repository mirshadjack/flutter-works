import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class shredprefslogin extends StatefulWidget {
  const shredprefslogin({super.key});
  @override
  State<shredprefslogin> createState() => _shredprefsloginState();
}

class _shredprefsloginState extends State<shredprefslogin> {
  var namecontroler = TextEditingController();
  var passcontroler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 140,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "LOGIN",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Form(child: Column(
                    children: [
                      TextField(
                        controller: namecontroler,
                        decoration: InputDecoration(
                          labelText: "Name",
                          border: OutlineInputBorder(),
                        ),
                      )
                    ],
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: passcontroler,
                    obscureText: true,
                    obscuringCharacter: ".",
                    decoration: InputDecoration(
                      labelText: "password",
                      border: OutlineInputBorder(),
                  )
                  ),
                ),
                InkWell(
                  onTap: (){
                  },
                  child: Container(
                    height: 40,
                    width: 100,
                    child: Center(child: Text('Login')),
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                  ),
                )
              ],
            ),
          ),
      ),
    );
  }
}
