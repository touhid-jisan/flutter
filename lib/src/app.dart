import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home : Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: () {
            print ('Debug output 1');
          },
        ),
        appBar: AppBar(
          title: Text("Title Bar"),
        ),
      )
    );
  }
}