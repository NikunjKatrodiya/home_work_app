import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("Nikunj katrodiya",style: TextStyle(color: Colors.cyan,fontSize: 40,fontWeight: FontWeight.bold,letterSpacing: 3,wordSpacing: 4,shadows: [BoxShadow(color: Colors.red,spreadRadius: 3,blurRadius: 5)]),)),
    );
  }
}
