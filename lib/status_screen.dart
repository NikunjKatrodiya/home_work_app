import 'package:flutter/material.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  Map manData={
    "manList":[
      {
        "name": "Nikunj",
        "time": "5 minite ago",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Keyur",
        "time": "8 minite ago",
        "image": "assets/images/image_five.png"
      },
      {
        "name": "Nikunj",
        "time": "10 minite ago",
        "image": "assets/images/image_eight.jpg"
      },
      {
        "name": "Nikunj",
        "time": "20 minite ago",
        "image": "assets/images/image_seven.jpg"
      },
      {
        "name": "Nikunj",
        "time": "30 minite ago",
        "image": "assets/images/dragon.jpg"
      },
      {
        "name": "Nikunj",
        "time": "8 minite ago",
        "image": "assets/images/image_five.png"
      },
      {
        "name": "Nikunj",
        "time": "10 minite ago",
        "image": "assets/images/image_eight.jpg"
      },
      {
        "name": "Nikunj",
        "time": "35 minite ago",
        "image": "assets/images/image_seven.jpg"
      },
    ]
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: manData["manList"].length,
          itemBuilder: (context, index) =>  ListTile(
            title:  Text("${manData['manList'][index]['name']}"),
            leading: Container(
              height: 50,
              width: 50,
              decoration:  BoxDecoration(
                image: DecorationImage(image: AssetImage("${manData['manList'][index]['image']}")),
                shape: BoxShape.circle,
                color: Colors.greenAccent
              ),
            ),
            subtitle: Text("${manData['manList'][index]['time']}"),
          ),
      ),
    );
  }
}
