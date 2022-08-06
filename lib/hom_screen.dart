import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _MywidgetState();
}

class _MywidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomeScreen"),
      ),
      
      drawer: const Drawer(),
      body: Container(
        
        child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black12,
              ),
            ),
          ),
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.home),
                Text("หน้าหลัก"),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.newspaper),
                Text("ข่าวสาร"),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.info),
                Text("เกี่ยวกับ"),
              ],
            ),
          ],
          ),
        )





      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "หน้าหลัก"),
        BottomNavigationBarItem(icon: Icon(Icons.article), label: "ข่าวสาร"),
        BottomNavigationBarItem(icon: Icon(Icons.info), label: "เกี่ยวกับ"),
      ]),
    );
  }
}