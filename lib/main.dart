import 'package:flutter/material.dart';
import 'package:tast_today/advertize.dart';
import 'package:tast_today/home.dart';
import 'package:tast_today/priavcy.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home()
    );
  }
}
