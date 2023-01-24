import 'package:flutter/material.dart';

class ListTileScreen extends StatefulWidget {
  const ListTileScreen({Key? key}) : super(key: key);

  @override
  State<ListTileScreen> createState() => _ListTileScreenState();
}

class _ListTileScreenState extends State<ListTileScreen> {
  Map manData={
    "manName":[
      {
        "name": "Nikunj",
        "work": "Typing",
        "time": "10:00 AM",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Yogesh",
        "work": "online",
        "time": "12:00 AM",
        "image": "assets/images/image_five.png"
      },
      {
        "name": "Keyur",
        "work": "Busy",
        "time": "10:30 AM",
        "image": "assets/images/image_eight.jpg"
      },
      {
        "name": "Parth",
        "work": "Work",
        "time": "11:00 AM",
        "image": "assets/images/image_seven.jpg"
      },
      {
        "name": "Meet",
        "work": "Typing",
        "time": "08:00 AM",
        "image": "assets/images/image_nine.jpg"
      },
      {
        "name": "Nikhil",
        "work": "Online",
        "time": "10:30 AM",
        "image": "assets/images/image_eight.jpg"
      },
      {
        "name": "Sanket",
        "work": "offline",
        "time": "11:00 AM",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Hiren",
        "work": "Typing",
        "time": "10:00 AM",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Yuvraj",
        "work": "Typing",
        "time": "12:30 AM",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Kohali",
        "work": "Typing",
        "time": "10:15 AM",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Dhoni",
        "work": "Typing",
        "time": "10:20 AM",
        "image": "assets/images/dragon.jpg"
      },
    ]
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView.builder(
        itemCount: manData["manName"].length,
          itemBuilder: (context, index) => ListTile(
            title:  Text("${manData['manName'][index]['name']}"),

            subtitle: Text("${manData['manName'][index]["work"]}"),
            leading: Container(
              height: 50,
              width: 50,

              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage("${manData['manName'][index]['image']}")),

              ),
            ),
            trailing: Text("${manData['manName'][index]['time']}"),
          ),
      ),
    );
  }
}
