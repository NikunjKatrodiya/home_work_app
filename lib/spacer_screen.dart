import 'package:flutter/material.dart';

class SpacerScreen extends StatefulWidget {
  const SpacerScreen({Key? key}) : super(key: key);

  @override
  State<SpacerScreen> createState() => _SpacerScreenState();
}

class _SpacerScreenState extends State<SpacerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.greenAccent,
          ),
          const Spacer(
            flex: 3,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          const Spacer(
            flex: 3,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
