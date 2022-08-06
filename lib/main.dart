import 'package:flutter/material.dart';
import 'package:flutter_application_1/hom_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'l o v e',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      home: HomeScreen());
  }
}

