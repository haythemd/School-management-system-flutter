import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Screens/home.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tek-up',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
