import 'package:flutter/material.dart';

//STARTING POINT
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.jpeg',
            ),
          ),
        ),
      ),
    ),
  );
}
