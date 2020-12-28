import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('I Am Ugozeal'),
          backgroundColor: Colors.tealAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/david.jpg'),
          ),
        ),
      ),
    ),
  );
}
