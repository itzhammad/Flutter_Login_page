import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hammad",
      home: Scaffold(
        body: Center(
          child:
        Column(
          children: [
            SizedBox(height: 100,),
            Container(
              child: Image(
                image: AssetImage('assets/logo.png'),
                height: 150, width:150,
                )
            ),
            Container(

              child: Container(

               child: Text("Proceed with your",style: TextStyle(fontSize: 20),),
              )
            ),
            Container(
              // height: 100, width: 100,
              child: Text("Login",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ,),),
            ),
            SizedBox(height:30,),
            Container(
              width: 300,
              child: Column(
                children:[
                  Padding(padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16)),
                  TextFormField(
                    cursorColor: Colors.grey[500],
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red[500],width: 1)),
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey[500],width: 1)),
                  // hintText: "Username", //Placeholder
                  // border: OutlineInputBorder(), //Gives Overall border
                  fillColor: Colors.grey[200],
                  // border: BorderStyle(Colors.grey),
                  labelText: "Username", //Gives Label
                  labelStyle: TextStyle(color: Colors.black,fontSize: 13,),
                ),
              ),
                ]
              )
            ),
            SizedBox(height:30,),
            Container(
              width: 300,
              child: TextFormField(
                 keyboardType: TextInputType.visiblePassword,
                 cursorColor: Colors.grey[500],
                decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red[500],width: 1)),
                focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey[500],width: 1)),
                fillColor: Colors.grey[200],
                labelText: 'Password',
                labelStyle: TextStyle(color: Colors.black,fontSize: 13,),
  ),
),
            ),
            SizedBox(height:50,),
            Container(
              width: 300,
              height: 40,
              // color: Colors.green,
              child: ElevatedButton(onPressed:(){} ,style: ElevatedButton.styleFrom(
                primary: Colors.red[500],
                textStyle: TextStyle(fontSize: 15,)
              ) ,child: Text("Login"),)
            ),
            SizedBox(height:20,),
            Container(
            child: Text("Forgot Password?",style: TextStyle(color: Colors.grey[600],)),
            ),
            

          ],
        )
      )
    )
    );
  }
}