import 'package:flutter/material.dart';

class ListViewBilderScreen extends StatefulWidget {
  const ListViewBilderScreen({Key? key}) : super(key: key);

  @override
  State<ListViewBilderScreen> createState() => _ListViewBilderScreenState();
}

class _ListViewBilderScreenState extends State<ListViewBilderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context, index) {
        return Container(
          margin: const EdgeInsets.all(10),
          height: 200,
          width: double.infinity,
          color: Colors.red,
        );
      },),
    );
  }
}
