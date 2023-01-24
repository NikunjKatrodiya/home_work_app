import 'package:flutter/material.dart';

class PositionScreen extends StatefulWidget {
  const PositionScreen({Key? key}) : super(key: key);

  @override
  State<PositionScreen> createState() => _PositionScreenState();
}

class _PositionScreenState extends State<PositionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Positioned(
            left: 100,
            top: 100,
            right: 285,
            child: Icon(Icons.account_box_sharp,
                size: 128.0, color: Colors.greenAccent[400]), //Icon
          ),
        ],
      ),
    );
  }
}
