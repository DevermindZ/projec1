import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _MywidgetState();
}

class _MywidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello"),
    );
  }
}