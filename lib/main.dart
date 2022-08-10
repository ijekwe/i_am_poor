import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text("I'm poor asf"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/pooricon.png'),
          ),
        ),
      ),
    ),
  );
}
