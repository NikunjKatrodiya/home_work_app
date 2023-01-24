import 'package:flutter/material.dart';

class MarginPaddingScreen extends StatefulWidget {
  const MarginPaddingScreen({Key? key}) : super(key: key);

  @override
  State<MarginPaddingScreen> createState() => _MarginPaddingScreenState();
}

class _MarginPaddingScreenState extends State<MarginPaddingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.pink,
              child: Container(
                margin: EdgeInsets.all(30),
                height: 300,
                width: 300,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
