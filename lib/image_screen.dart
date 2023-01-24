import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.red,
                  child: const Image(image: AssetImage("assets/images/image_one.jpg"),),
                ),
                Container(
                  height: 200,
                  width: 150,
                  decoration: const BoxDecoration(

                    color: Colors.red,
                    image: DecorationImage(image: AssetImage("assets/images/image_two.jpg"),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.red,
                  child: const Image(image: NetworkImage("https://images.pexels.com/photos/12166026/pexels-photo-12166026.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),),
                ),
                Container(
                  height: 200,
                  width: 150,
                  decoration: const BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.black,blurRadius: 7,spreadRadius: 5)],
                    color: Colors.red,
                    image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/7317528/pexels-photo-7317528.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
