import 'package:flutter/material.dart';

class SingleChildScreen extends StatefulWidget {
  const SingleChildScreen({Key? key}) : super(key: key);

  @override
  State<SingleChildScreen> createState() => _SingleChildScreenState();
}

class _SingleChildScreenState extends State<SingleChildScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        physics: AlwaysScrollableScrollPhysics(),

        child: Column(

          children: [

            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.lightBlueAccent,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.red,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.pink,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.orange,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.purpleAccent,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.brown,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.amberAccent,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              color: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}
