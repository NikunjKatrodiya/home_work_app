import 'package:flutter/material.dart';

class GreidViewExtend extends StatefulWidget {
  const GreidViewExtend({Key? key}) : super(key: key);

  @override
  State<GreidViewExtend> createState() => _GreidViewExtendState();
}

class _GreidViewExtendState extends State<GreidViewExtend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.extent(


        padding: const EdgeInsets.all(10),
          maxCrossAxisExtent: 200,
      crossAxisSpacing: 5,

      mainAxisSpacing: 5,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
            ),
          ],
      ),
    );
  }
}
