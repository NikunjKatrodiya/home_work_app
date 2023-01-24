import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

import 'home_screen.dart';

class SplshScreen extends StatelessWidget {
  const SplshScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget splash = SplashScreenView(

      navigateRoute: const HomeScreen(),
      duration: 5000,
      imageSize: 130,

      text: "Splash Screen",
      textType: TextType.ColorizeAnimationText,
      textStyle: const TextStyle(
        fontSize: 40.0,
      ),
      colors: const [
        Colors.purple,
        Colors.blue,
        Colors.yellow,
        Colors.red,
      ],
      backgroundColor: Colors.white,
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash screen Demo',
      home: splash,
    );
  }
}
