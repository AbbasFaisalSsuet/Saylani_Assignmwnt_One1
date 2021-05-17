import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Center(
            child: Text("Hello World",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30.0),)
          ),
          leading: const Icon(Icons.tag_faces),
        ),
        body: Center(
          child: Text("Name : 'Faisal Abbas'",
          style: TextStyle(fontFamily: 'FontStyle.italic',fontSize: 30.0,color: Colors.blue,fontWeight: FontWeight.bold),
        ),
        ),
      ),
    );
  }
}