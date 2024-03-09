import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ), //AppBar
        body: const Center(
          child: Image(image: AssetImage('images/diamond.jpg')),
        ),
      ),
    ),
  );
}
