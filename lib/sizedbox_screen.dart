import 'package:flutter/material.dart';

class SizedBoxScreen extends StatefulWidget {
  const SizedBoxScreen({Key? key}) : super(key: key);

  @override
  State<SizedBoxScreen> createState() => _SizedBoxScreenState();
}

class _SizedBoxScreenState extends State<SizedBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.black,
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
