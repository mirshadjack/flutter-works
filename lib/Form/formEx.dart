import 'package:flutter/material.dart';
class FormExample extends StatefulWidget {
  const FormExample({super.key});

  @override
  State<FormExample> createState() => _FormExampleState();
}

class _FormExampleState extends State<FormExample> {
  final TextEditingController nameController=TextEditingController();  final TextEditingController nameController1=TextEditingController();
  var passController=TextEditingController();
  final phoneController=TextEditingController();
  final formKey=GlobalKey<FormState>();
    var gender;
    var status;
    var ischecked=false;
    var isOn=false;
  var email='';
  var pass='';
  var ph='';
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Form(
            key: formKey,

            child: SingleChildScrollView(
              child: Column(

                children: [
                  TextField(
                    onChanged: (val){
                      email=val;
                    },
                    controller:nameController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                     // hintText: 'Enter email',
                      label: Text('Email'),
                      labelStyle: TextStyle(color: Colors.red),
                      enabledBorder: OutlineInputBorder(

                      ),
                      focusedBorder: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                      suffixIcon: Icon(Icons.alternate_email),
                      icon: Icon(Icons.person)
                    ),


                  ),
                  SizedBox(height: 20,),

                  TextField(
                    controller: passController,
                    style: TextStyle(color: Colors.white),
                    obscureText: true,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                        hintText: 'Enter password',
                        hintStyle: TextStyle(color: Colors.white),
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.red
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextFormField(
                    controller: phoneController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text('Enter MobileNo.')
                    ),
                    validator: (val){
                      if(phoneController.text.length>10 || phoneController.text.isEmpty){
                        return 'Invalid phone no.';
                      }
                    },

                  ),
                  SizedBox(height: 20,),

                  ElevatedButton(onPressed: (){
                    setState(() {
                      email=nameController.text;
                      pass=passController.text;
                      ph=phoneController.text;

                    });


                  }, child: Text('Sign In')),
                  SizedBox(height: 20,),
                  Text('The details you entered are....'),
                  Text('Email:$email'),
                  Text('Password:$pass'),
                  Text('Mobile No:$ph'),
                  RadioListTile(
                    title: Text('Male'),
                    value: 'male', groupValue:gender,onChanged: (val){setState(() {
                    gender =val;
                  });},
                  ),  RadioListTile(
                    title: Text('FeMale'),
                    value: 'Female', groupValue:gender,onChanged: (val){setState(() {
                    gender =val;
                  });},
                  ),
                  Row(
                    children: [
                      Radio(value: 'Fresher', groupValue:status, onChanged:(val){
                        setState(() {
                          status=val;
                        });
                      }),
                      Text('Fresher'), Radio(value: 'Experienced', groupValue:status, onChanged:(val){
                        setState(() {
                          status=val;
                        });
                      }),
                      Text('Experienced'),
                    ],
                  ),
                   Row(
                     children: [
                       Checkbox(value:ischecked , onChanged:(val){
                         setState(() {
                           ischecked=val!;
                         });
                       }
                       ),
                       Text('Food'),
                     Expanded(
                       child: Switch(value: isOn,
                           


                           onChanged:(val){setState(() {
                         isOn=val!;
                       });}),
                     )
                     ],

                   )
                ],
              ),
            ),
          ),
        ),
        
      ),
    );
  }
}
