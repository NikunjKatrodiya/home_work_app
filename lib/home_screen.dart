import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_work_app/position_screen.dart';

import 'package:home_work_app/row_column_screen.dart';
import 'package:home_work_app/scaffold_screen.dart';
import 'package:home_work_app/scroll_screen.dart';
import 'package:home_work_app/single_child_screen.dart';
import 'package:home_work_app/sizedbox_screen.dart';
import 'package:home_work_app/spacer_screen.dart';
import 'package:home_work_app/stack_screen.dart';
import 'package:home_work_app/swip_card_screen.dart';
import 'package:home_work_app/tab_bar_screen.dart';
import 'package:home_work_app/text_screen.dart';
import 'package:home_work_app/textfild_screen.dart';
import 'package:home_work_app/third_screen.dart';

import 'Cliprrect_screen.dart';
import 'Drawer_Screen.dart';
import 'alert_dialog_Screen.dart';
import 'app_bar_screen.dart';
import 'button_screen.dart';
import 'circle_avtar_screen.dart';
import 'clipovel_screen.dart';
import 'comman/comman_button.dart';


import 'divider_screen.dart';
import 'expanded_screen.dart';
import 'faxible_screen.dart';
import 'floting_screen.dart';
import 'gridview_count_screen.dart';
import 'gridview_extend_screen.dart';
import 'icon_screen.dart';
import 'image_screen.dart';
import 'list_veiw_screen.dart';
import 'listtile_screen.dart';
import 'listveiw_sapreted_screen.dart';
import 'listview_bilder_screen.dart';
import 'login_first.dart';
import 'login_second_screen.dart';
import 'margin_pading_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFFF4800),
          title: const Text("Home Screen"),
          centerTitle: true,
          actions: const[Icon(Icons.more_vert)],
        ),
        drawer: Drawer(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(0xFFFF4800),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
            children: [
              Column(
                children: [
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ScaffoldScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Scaffold Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const AppBarScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "AppBar Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const DrawerScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Drawer Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const RowColumnScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Row Column Screen",
                  ),

                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const MarginPaddingScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Margin Padding Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const TextScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Text Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ImageScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Image Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const IconScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Icon Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const SizedBoxScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "SizedBox Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const StackScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Stack Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const PositionScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Position Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const CliprrectScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "ClipRRect Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ClipOvelScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "ClipOvel Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const CircleAvtarScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "CircleAvtar Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const SpacerScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Spacer Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const DividerScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Divider Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ExpandedScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Expanded creen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FaxibleScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Faxible Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const SingleChildScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Single Child Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ListViewScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "ListView Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ListViewBilderScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "ListView Bilder Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ListVeiwSapretedScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "ListVeiw Sapreted Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const GridViewCountScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "GridView Count Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const GreidViewExtend(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Greid View Extend Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ListTileScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "ListTile Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FlotingScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Floting Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const TabBarScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "TabBar Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ScrollScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Scroll Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ButtonScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Button Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginFirstScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Login First Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginSecoundScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Login Secound Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginThirdScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Login third Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const TextFieldScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "TextField Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const AlertDialogScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "AlertDialog Screen",
                  ),
                  CommanButton(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const SwipCardScreen(),));
                    },
                    height: 50,
                    isShadowFull: false,
                    title: "Swip Image Screen",
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

