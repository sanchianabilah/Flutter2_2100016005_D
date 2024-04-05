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
          padding: EdgeInsets.all(40),
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Icon(Icons.people_sharp),
                title: Text('Regina Oksa'),
                subtitle: Text('@aeginrks'),
          ),
              Text('This is Card', style: TextStyle(fontSize: 40))
            ])
        )
      ) 
    )
    );
  }
}
