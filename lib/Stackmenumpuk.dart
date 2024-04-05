import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Wecome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Container(

          child: Stack(
            children: [
              Positioned( // red box
                child: Container(
                  child: Text("Lorem ipsum"),
                  color: Colors.yellow,
                  padding: EdgeInsets.all(10),
                ), 
                left: 50,
                top: 100,
              ),
            ],
          ),
          
          margin: EdgeInsets.only(top: 100),
          width: 250,
          height: 300,
          color: Colors.blue,
          )
          ) 
          );

  }
}
   