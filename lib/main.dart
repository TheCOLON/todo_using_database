import 'package:flutter/material.dart';
import 'package:todo_using_sqflite/homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const Homepage(),
  ));
}
