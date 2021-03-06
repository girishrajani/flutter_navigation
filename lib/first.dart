import 'package:flutter/material.dart';
import 'package:flutter_navigation/second.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.pink,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  padding: EdgeInsets.all(16.0),
                  child: Text('Second Screen'),
                  onPressed: () {
                    print("PRESS WORKING");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text('Home Screen'),
          actions: <Widget>[
            Icon(Icons.home),
          ],
        ),
      ),
    );
  }
}
