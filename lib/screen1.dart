import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            'Zu App',
            style: TextStyle(
                color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 80,
              width: 500,
              decoration: BoxDecoration(color: Colors.grey),
              child: Center(
                child: Text(
                  'Welcom,Shehzad',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 300,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.amber),
                  child: Image.asset('assets/1.jpg'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
