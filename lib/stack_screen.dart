import 'package:flutter/material.dart';

class StackScreen extends StatefulWidget {
  const StackScreen({Key? key}) : super(key: key);

  @override
  State<StackScreen> createState() => _StackScreenState();
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Stack(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 180),
                    height: 100,
                    width: 250,
                    color: Colors.lightBlueAccent,
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 90),
                    height: 150,
                    width: 300,
                    color: Colors.red,
                  ),
                ),
                Center(
                  child: Container(

                    height: 200,
                    width: 400,
                    color: Colors.greenAccent,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
