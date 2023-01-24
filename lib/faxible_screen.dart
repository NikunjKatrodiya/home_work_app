import 'package:flutter/material.dart';

class FaxibleScreen extends StatefulWidget {
  const FaxibleScreen({Key? key}) : super(key: key);

  @override
  State<FaxibleScreen> createState() => _FaxibleScreenState();
}

class _FaxibleScreenState extends State<FaxibleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.greenAccent,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
              
            ],
          ),
          Flexible(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
          ),
          Flexible(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
