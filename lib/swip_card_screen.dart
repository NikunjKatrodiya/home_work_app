import 'package:flutter/material.dart';
import 'package:swipe_deck/swipe_deck.dart';

class SwipCardScreen extends StatefulWidget {
  const SwipCardScreen({Key? key}) : super(key: key);

  @override
  State<SwipCardScreen> createState() => _SwipCardScreenState();
}

class _SwipCardScreenState extends State<SwipCardScreen> {
  final borderRadius = BorderRadius.circular(20.0);
   List<String> IMAGES = ["1", "2", "3", "4", "5"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          width: 600,
          child: Center(
            child: SwipeDeck(
              startIndex: 3,
              emptyIndicator: const Center(
                child: Text("Nothing Here"),
              ),
              cardSpreadInDegrees: 5, // Change the Spread of Background Cards
              onSwipeLeft: (){
                print("USER SWIPED LEFT -> GOING TO NEXT WIDGET");
              },
              onSwipeRight: (){
                print("USER SWIPED RIGHT -> GOING TO PREVIOUS WIDGET");
              },
              onChange: (index){
                print(IMAGES[index]);
              },
              widgets: IMAGES
                  .map((e) => GestureDetector(
                onTap: () {
                  print(e);
                },
                child: ClipRRect(
                    borderRadius: borderRadius,
                    child: Image.asset(
                      "assets/images/$e.jpg",
                      fit: BoxFit.cover,
                    )),
              ))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}
