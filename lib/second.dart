import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Second Screen'),
          backgroundColor: Colors.blue,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
        body: Container(
          color: Colors.blue,
          child: Center(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    padding: EdgeInsets.all(16.0),
                    child: Text('Go Back to Home Screen'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    color: Colors.pink,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
