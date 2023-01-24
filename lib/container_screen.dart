import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
          Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(width: 3),

          ),
          ),
            Container(
              height: 200,
              width: 200,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                  color: Colors.red,
                boxShadow: const [BoxShadow(
                    color: Colors.black,
                  blurRadius: 6,
                  spreadRadius: 5,
                  //offset: Offset(-5, -5),
                ),]
              ),
            ),
            Container(
              height: 200,
              width: 200,

              decoration: const BoxDecoration(
                  color: Colors.red,
                gradient: LinearGradient(colors: [Colors.orange,
                  Colors.white,
                  Colors.green,],


              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
