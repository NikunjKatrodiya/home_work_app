import 'package:flutter/material.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({Key? key}) : super(key: key);

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.green,
        title: const Text("APP Bar"),
        centerTitle: true,actions: const [Icon(Icons.delete),],
        leading: const Icon(Icons.arrow_back),
        foregroundColor: Colors.black,
       // shape: OutlineInputBorder(borderSide: BorderSide(width: 2),),
        scrolledUnderElevation: 5,
        //titleTextStyle: TextStyle(color: Colors.red,fontSize: 30),
      ),
    );
  }
}
