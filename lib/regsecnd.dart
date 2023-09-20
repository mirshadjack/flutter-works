import 'package:flutter/material.dart';
import 'package:meta/meta_meta.dart';
class reg2 extends StatefulWidget {
  const reg2({super.key});

  @override
  State<reg2> createState() => _reg2State();
}

class _reg2State extends State<reg2>{
  var form=TextEditingController();
  var form1=TextEditingController();
  bool pass=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors:[
                  Colors.blue,
                  Colors.red,
                ] )
        ),
        child: Column(
          children: [
            SizedBox(height: 100,),
            Text("Welcome.",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
            SizedBox(height: 10,),
            Text("Gold to see you",style: TextStyle(fontSize: 25),),
            SizedBox(height: 15,),
            Padding(padding: const EdgeInsets.only(left: 8,right: 8),
              child:TextField(
                controller: form,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  labelText: "enter email",labelStyle: TextStyle(fontSize: 20),
                ),
              ) ,
            ),

            SizedBox(height: 15,),
            Padding(padding: const EdgeInsets.only(left: 8,right: 8),
              child:TextField(
                obscureText: !pass,
                obscuringCharacter: ".",
                controller: form1,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(

                  suffixIcon: IconButton(onPressed: (){
                    setState(() {
                      pass=!pass;
                    });
                  }, icon: Icon(pass?Icons.visibility:Icons.visibility_off),),

                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  labelText: "Password",labelStyle: TextStyle(fontSize: 20),
                ),
              ) ,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [TextButton(onPressed: (){}, child: Text("forget password?",style: TextStyle(color: Colors.white),))],
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){},
              child: Container(
                height: 50,
                width:300,
                decoration: BoxDecoration(
                  color: Colors.white,




                  borderRadius: BorderRadius.circular(25),
                ),
                alignment: Alignment.center,
                child: Text('Login',style: TextStyle(color: Colors.black),),
              ),
            ),
            SizedBox(height: 8,),
            Text("________________________________________________________________ On Login With ___________________________________________________________________"),
            SizedBox(height: 30,),
            Row(
              children:[
                Padding(
                  padding: const EdgeInsets.only(left: 350),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 50,
                      width:100,
                      decoration: BoxDecoration(
                        color: Colors.white,





                      ),
                      alignment: Alignment.center,
                      child:  Container(

                        decoration:BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://blog.hubspot.com/hubfs/image8-2.jpg'
                          ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 120,),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 50,
                      width:100,
                      decoration: BoxDecoration(
                        color: Colors.white,





                      ),
                      alignment: Alignment.center,
                      child:  Container(

                        decoration:BoxDecoration(
                          image: DecorationImage(image: NetworkImage('data:image/png;base64,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'
                          ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 100,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Not s member?",style: TextStyle(color: Colors.black),),

                TextButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>page2()));
                }, child: Text("Sign UP",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
              ],
            ),




          ],
        ),

      ),


    );
  }
}
