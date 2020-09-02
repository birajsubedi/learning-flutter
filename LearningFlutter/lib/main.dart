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
        title: Text('experiment'),
      ),
    );
  }
}
