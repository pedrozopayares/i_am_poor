import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff386ce5),
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_poor_image.png'),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
    ),
  );
}
