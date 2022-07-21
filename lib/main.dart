import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('I am Anurag')),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Image(
          image: AssetImage('images/shock.png'),
        ),
      ),
    ),
  ));
}
//
