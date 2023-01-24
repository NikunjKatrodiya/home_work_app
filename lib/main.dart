import 'package:flutter/material.dart';
import 'package:home_work_app/Drawer_Screen.dart';
import 'package:home_work_app/app_bar_screen.dart';
import 'package:home_work_app/container_screen.dart';
import 'package:home_work_app/faxible_screen.dart';
import 'package:home_work_app/gridview_count_screen.dart';
import 'package:home_work_app/position_screen.dart';
import 'package:home_work_app/push_screen.dart';
import 'package:home_work_app/row_column_screen.dart';
import 'package:home_work_app/scaffold_screen.dart';
import 'package:home_work_app/scroll_screen.dart';
import 'package:home_work_app/sizedbox_screen.dart';
import 'package:home_work_app/splsh_Screen.dart';

import 'package:home_work_app/stack_screen.dart';
import 'package:home_work_app/swip_card_screen.dart';
import 'package:home_work_app/tab_bar_screen.dart';
import 'package:home_work_app/text_screen.dart';
import 'package:home_work_app/textfild_screen.dart';
import 'package:home_work_app/third_screen.dart';
import 'package:home_work_app/alert_dialog_Screen.dart';


import 'Cliprrect_screen.dart';
import 'button_screen.dart';
import 'circle_avtar_screen.dart';
import 'clipovel_screen.dart';

import 'divider_screen.dart';
import 'expanded_screen.dart';
import 'floting_screen.dart';
import 'gridview_extend_screen.dart';
import 'home_screen.dart';
import 'icon_screen.dart';
import 'image_screen.dart';
import 'list_veiw_screen.dart';
import 'listtile_screen.dart';
import 'listveiw_sapreted_screen.dart';
import 'listview_bilder_screen.dart';
import 'login_first.dart';
import 'login_second_screen.dart';
import 'margin_pading_screen.dart';
import 'single_child_screen.dart';
import 'spacer_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      //home: const ScaffoldScreen(),
      //home: const AppBarScreen(),
      //home: const DrawerScreen(),
      //home: const RowColumnScreen(),
      //home: const ContainerScreen(),
      //home: const MarginPaddingScreen(),
      //home: const TextScreen(),
      //home: const ImageScreen(),
      //home: const IconScreen(),
      //home: const SizedBoxScreen(),
      //home: const StackScreen(),
      //home: const PositionScreen(),
      //home: const CliprrectScreen(),
      //home: const ClipOvelScreen(),
      //home: const CircleAvtarScreen(),
      //home: const SpacerScreen(),
      //home: const DividerScreen(),
      //home: const ExpandedScreen(),
      //home: const FaxibleScreen(),
      //home: const SingleChildScreen(),
      //home: const ListViewScreen(),
      //home: const ListViewBilderScreen(),
      //home: const ListVeiwSapretedScreen(),
      //home: const GridViewCountScreen(),
      //home:  const GreidViewExtend(),
      //home:  const ListTileScreen(),
      //home: const FlotingScreen(),
      //home: const TabBarScreen(),
     // home: const PushScreen(),
      //home: const ScrollScreen(),
      //home: const ButtonScreen(),
      //home: const LoginFirstScreen(),
      //home: const LoginSecoundScreen(),
      //home: const LoginThirdScreen(),
      //home: const HomeScreen(),
      //home: const TextFieldScreen(),
      //home: const AlertDialogScreen(),
      //home: const SwipCardScreen(),
      home: const SplshScreen(),


    );
  }
}