import 'package:flutter/material.dart';

class ClipOvelScreen extends StatefulWidget {
  const ClipOvelScreen({Key? key}) : super(key: key);

  @override
  State<ClipOvelScreen> createState() => _ClipOvelScreenState();
}

class _ClipOvelScreenState extends State<ClipOvelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ClipOval(

          child: Image.network("https://picsum.photos/250?image=9",),
        ),
      ),
    );

  }
}
