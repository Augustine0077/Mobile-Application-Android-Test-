import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is my first app"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Hello world",
            style: TextStyle(
              fontSize: 20.00,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey,
              letterSpacing: 2.00,fontFamily: "New font sample from google",
            ),
          ),
        ),
        backgroundColor: Colors.yellow,
        floatingActionButton: FloatingActionButton(
          child: Text("Click here"),
          backgroundColor: Colors.red,
          onPressed: () {},
          elevation: 0,
        ),
      ),
    ),
  );
}
