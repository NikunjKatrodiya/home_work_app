import 'package:flutter/material.dart';

class CliprrectScreen extends StatefulWidget {
  const CliprrectScreen({Key? key}) : super(key: key);

  @override
  State<CliprrectScreen> createState() => _CliprrectScreenState();
}

class _CliprrectScreenState extends State<CliprrectScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ClipRRect(

          borderRadius: const BorderRadius.all(Radius.circular(50)),
          child: Image.network("https://picsum.photos/250?image=9",),
        ),
      ),
    );
  }
}
