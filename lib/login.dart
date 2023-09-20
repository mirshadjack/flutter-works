import 'package:flutter/material.dart';
import 'package:project1/signup.dart';

import 'MovieKat/movie grid build.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  var namecontroler = TextEditingController();
  var passcontroler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(

          child: Column(
            // mainAxisAlignment:MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(
                height: 140,
              ),
              Text(
                "LOGIN",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Form(
                    child: Column(
                  children: [
                    Text("welcome back login with your credentials"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        controller: namecontroler,
                        decoration: InputDecoration(
                          labelText: "email",
                          border: OutlineInputBorder(),
                        ),
                      ),
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
                        ),
                      ),
                    ),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MoviesPage()));
                    },
                      child: Container(
                        height: 40,
                        child: Center(
                            child: Text(
                          "login",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        )),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.indigo,
                        ),
                      ),
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Dont have an account?"),
                        InkWell(
                            onTap: (){

                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>signuppage()));

                              },
                            child: Text('Signup',style: TextStyle(fontWeight: FontWeight.bold),))
                      ],
                    ),

                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
