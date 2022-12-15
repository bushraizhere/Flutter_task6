import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget{
@override
    myflutterApp createState()=>myflutterApp();
}

class myflutterApp extends State<MyApp> {
bool click = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Task 6"),
        ),body: Center(
        child : Padding(
          padding: const EdgeInsets.all(2.0),
          child: ElevatedButton(

            onPressed: () {
              setState(() {
              click =!click;
              });
            },
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Icon(
                (click==false) ? Icons.favorite : Icons.linked_camera,size: 80,),
            ),
          ),
        ),

      ),

            ),
          );
  }
}