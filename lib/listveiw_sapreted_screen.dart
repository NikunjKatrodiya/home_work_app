import 'package:flutter/material.dart';

class ListVeiwSapretedScreen extends StatefulWidget {
  const ListVeiwSapretedScreen({Key? key}) : super(key: key);

  @override
  State<ListVeiwSapretedScreen> createState() => _ListVeiwSapretedScreenState();
}

class _ListVeiwSapretedScreenState extends State<ListVeiwSapretedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        
        children: [
          Expanded(
            child: ListView.separated(
              padding: EdgeInsets.all(10),


                itemBuilder: (context, index) {
                  return Container(
                    height: 200,
                    width: 200,
                    color: Colors.greenAccent,
                  );
                },
                separatorBuilder: (context, index) => Divider(

                ),
                itemCount: 10),
          ),
        ],
      ),
    );
  }
}
