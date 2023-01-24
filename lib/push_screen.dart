import 'package:flutter/material.dart';
import 'package:home_work_app/position_screen.dart';



class PushScreen extends StatefulWidget {
  final String? name;
  const PushScreen({Key? key, this.name}) : super(key: key);

  @override
  State<PushScreen> createState() => _PushScreenState();
}

class _PushScreenState extends State<PushScreen> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("${widget.name}"),
      ),
      body: Column(

        children: [


          GestureDetector(onTap: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => const PositionScreen(),),);
          },

            child: Container(
              margin: const EdgeInsets.all(50),
              height: height/10,
              width: height/10,
              color: Colors.greenAccent,
              alignment: Alignment.center,
              child: Text("Next"),
            ),
          ),
        ],
      ),

    );
  }
}
