import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_poor_icon.png'),
          ),
        ),
      ),
    ),
  );
}