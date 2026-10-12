import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text("I am Rich"
          ),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: Image(image: NetworkImage("https://www.photoshopessentials.com/newsite/wp-content/uploads/2018/08/resize-images-print-photoshop-f.jpg"
          ,)
        ),
        ),
      )
    ),
  );
}
