import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner:
          false, // removes DEBUG banner at the top right corner of the application
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Text('hello'),
        ),
        appBar: AppBar(
          title: Text('Learning Flutter Basics'),
        ),
        body: Row(
          mainAxisAlignment:
              MainAxisAlignment.spaceEvenly, // horizontal allignment
          crossAxisAlignment: CrossAxisAlignment.center, // vertical allignment
          children: <Widget>[
            Text('Biraj'),
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Text(
                'Click me',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            Container(
              child: Text('roll'),
              color: Colors.amber,
              padding: EdgeInsets.all(10),
            ),
          ],
        ));
  }
}
