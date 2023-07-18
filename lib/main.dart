import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.indigoAccent,
    appBar: AppBar(
      backgroundColor: Colors.cyanAccent,
      title: const Center(
        child: Text('My first demo app'),
      ),
    ),
    body: const Center(
      child: Image(
        image: AssetImage('assets/dream.jpg'),
      ),
    ),
  )));
}
