
import 'package:egyptcode2/splashScreen.dart';
import 'package:egyptcode2/tabs.dart';
import 'package:egyptcode2/tabs/HomeScreen.dart';
import 'package:egyptcode2/tabs/model/Orange.dart';
import 'package:egyptcode2/tabs/model/chargeCalc.dart';
import 'package:egyptcode2/tabs/model/egyptcodes.dart';
import 'package:egyptcode2/tabs/model/etislat.dart';
import 'package:egyptcode2/tabs/model/gamaaModel.dart';
import 'package:egyptcode2/tabs/model/vodafone.dart';
import 'package:egyptcode2/tabs/model/we.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.RouteName: (_) => HomeScreen(),
        vodafone.routeName: (_) => vodafone(),
        orange.routeName: (_) => orange(),
        etisalat.routeName: (_) => etisalat(),
        we.routeName: (_) => we(),
        egyptCode.routeName: (_) => egyptCode(),
        gamaaModel.routeName : (_) => gamaaModel(),
        Tabs.routeName: (_) => Tabs(),
        SplashScreen.routeName : (_) => SplashScreen(),
        ChargeCalc.routeName : (_) => const ChargeCalc()
      },
      initialRoute: SplashScreen.routeName,
    );
  }
}
