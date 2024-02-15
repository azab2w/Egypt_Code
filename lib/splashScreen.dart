import 'dart:async';
import 'package:egyptcode2/tabs.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'Splash' ;

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacementNamed(Tabs.routeName);
    });
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(child: Image.asset("asset/iPhone_15_Pro__iPhone_15__iPhone_14_Pro_portrait.png" , fit: BoxFit.fill,))
      ],
    );
  }
}
