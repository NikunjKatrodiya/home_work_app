import 'package:flutter/material.dart';


import 'listtile_screen.dart';
import 'status_screen.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({Key? key}) : super(key: key);

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> with TickerProviderStateMixin
{
  TabController? tabcontroller;

  void iniState(){
    tabcontroller=TabController(length: 2, vsync: this);
    tabcontroller!.animateTo(3, duration: Duration(seconds: 1));
    super.initState();
  }
  void dispose() {

    tabcontroller!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title:const Text("WhatsApp"),
          actions: const [Icon(Icons.more_vert)],
          bottom:   const TabBar(
            labelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
               Tab(
                 text: 'Chat',
               ),
                Tab(
                  text: 'Status' ,
                ),
              ]),
          centerTitle: true,
        ),
        drawer: const Drawer(),
        body: const SafeArea(child: TabBarView(
          children: [
            ListTileScreen(),
            StatusScreen(),
          ],
        )),
      ),
    );
  }
}
