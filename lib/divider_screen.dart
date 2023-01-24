import 'package:flutter/material.dart';

class DividerScreen extends StatefulWidget {
  const DividerScreen({Key? key}) : super(key: key);

  @override
  State<DividerScreen> createState() => _DividerScreenState();
}

class _DividerScreenState extends State<DividerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.greenAccent,
              ),
              const Expanded(child: Divider(
                height: 3,
              )),
            ],
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
         const  Expanded(child: VerticalDivider(
        color: Colors.orange,
           indent: 3,
           endIndent: 3,
           thickness: 2,
         )),

          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),
         const Expanded(child: VerticalDivider()),
        ],
      ),
    );
  }
}
