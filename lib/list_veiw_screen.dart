import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: ListView(

        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            height: 100,
            width: double.infinity,
            color: Colors.lightBlueAccent,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 300,
            width: double.infinity,
            color: Colors.red,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
               margin: const EdgeInsets.all(10),
               height: 200,
              width: 100,
               color: Colors.greenAccent,
                  ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 100,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 100,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 100,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 100,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 100,
                  color: Colors.greenAccent,
                ),

              ],
            ),
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
        ],
      ),
    );
  }
}
