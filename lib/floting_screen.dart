import 'package:flutter/material.dart';
import 'package:home_work_app/push_screen.dart';



class FlotingScreen extends StatefulWidget {
  const FlotingScreen({Key? key}) : super(key: key);

  @override
  State<FlotingScreen> createState() => _FlotingScreenState();
}

class _FlotingScreenState extends State<FlotingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('floting button'),
        centerTitle: true,

      ),
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,

      floatingActionButton: FloatingActionButton.extended(

        onPressed:() {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const PushScreen(name:"Push Screen"),),);
        }, tooltip: "next",
        label: Row(
          children: const [
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.navigate_next),
            Icon(Icons.navigate_next),
            Icon(Icons.navigate_next),
          ],
        ),),
    );
  }
}
