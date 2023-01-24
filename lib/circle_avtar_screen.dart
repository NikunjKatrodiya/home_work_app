import 'package:flutter/material.dart';

class CircleAvtarScreen extends StatefulWidget {
  const CircleAvtarScreen({Key? key}) : super(key: key);

  @override
  State<CircleAvtarScreen> createState() => _CircleAvtarScreenState();
}

class _CircleAvtarScreenState extends State<CircleAvtarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: CircleAvatar(
        radius: 200,
        backgroundColor: Colors.greenAccent,

        child: Image.network("https://picsum.photos/250?image=9"),)),
    );
  }
}
