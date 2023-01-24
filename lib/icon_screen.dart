import 'package:flutter/material.dart';

class IconScreen extends StatefulWidget {
  const IconScreen({Key? key}) : super(key: key);

  @override
  State<IconScreen> createState() => _IconScreenState();
}

class _IconScreenState extends State<IconScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(child: Icon(Icons.account_box_sharp,color: Colors.green,size: 200,shadows: [Shadow(color: Colors.black,blurRadius: 30,)],)),
    );
  }
}
