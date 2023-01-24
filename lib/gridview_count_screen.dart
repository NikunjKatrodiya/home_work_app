import 'package:flutter/material.dart';

class GridViewCountScreen extends StatefulWidget {
  const GridViewCountScreen({Key? key}) : super(key: key);

  @override
  State<GridViewCountScreen> createState() => _GridViewCountScreenState();
}

class _GridViewCountScreenState extends State<GridViewCountScreen> {
  Map fruitData={
    "fruitName":[
      {
        "name": "Apple",
        "color":Colors.red,
        "image":"assets/images/apple.jpg",
        "icon": Icons.delete,
      },
      {
        "name": "Banana",
        "color":Colors.yellow,
        "image":"assets/images/banana.jpg",
        "icon": Icons.delete,
      },
      {
        "name": "Mango",
        "color":Colors.orange,
        "image":"assets/images/mango.jpg",
        "icon": Icons.delete,
      },
      {
        "name": "dragon",
        "color":Colors.pink,
        "image":"assets/images/dragon.jpg",
        "icon": Icons.delete,
      },
      {
        "name": "water malon",
        "color":Colors.red,
        "image":"assets/images/water_malon.jpg",
        "icon": Icons.delete,
      },
      {
        "name": "dragon",
        "color":Colors.pink,
        "image":"assets/images/dragon.jpg",
        "icon": Icons.delete,
      },
      {
        "name": "water malon",
        "color":Colors.red,
        "image":"assets/images/water_malon.jpg",
        "icon": Icons.delete,
      },
    ],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
        itemCount: fruitData["fruitName"].length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10,mainAxisSpacing: 10,mainAxisExtent: 200),
          itemBuilder: (context, index) => Container(
            color: fruitData["fruitName"][index]["color"],


            alignment: Alignment.center,
            child: Column(

              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 3,),
                    color: Colors.green,
                    image: DecorationImage(image: AssetImage("${fruitData["fruitName"][index]["image"]}"),fit: BoxFit.cover),
                  ),

                ),
                const Padding(padding: EdgeInsets.all(15),),
                Text("fruit name : ${fruitData["fruitName"][index]["name"]}"),
                // Text("fruit color : ${fruitData["fruitName"][index]["color"]}"),
                Icon(fruitData["fruitName"][index]["icon"],color: Colors.black),

              ],
            ),
          ),),
    );
  }
}
