import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
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
                  onPressed: () {},
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 30,
                ),
                RaisedButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(16.0),
                  color: Colors.blue,
                  child: Text(
                    'Third Screen',
                  ),
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
