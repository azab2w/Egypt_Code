
import 'package:egyptcode2/tabs/HomeScreen.dart';
import 'package:egyptcode2/tabs/model/chargeCalc.dart';
import 'package:egyptcode2/tabs/model/egyptcodes.dart';
import 'package:egyptcode2/tabs/model/gamaaModel.dart';
import 'package:egyptcode2/tabs/model/hotLine.dart';
import 'package:flutter/material.dart';

class Tabs extends StatefulWidget {
  static const String routeName = 'Nav';

  @override
  State<Tabs> createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int selectedTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blueGrey,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.white,
        enableFeedback: true,
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedTabIndex,
        onTap: (index) {
          setState(() {
            selectedTabIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_work_outlined), label: "أكواد شركات الاتصالات"),
          BottomNavigationBarItem(icon: Icon(Icons.home_repair_service) , label: "أرقام الوزارات"),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance_outlined) , label: "جامعات مصر"),
          BottomNavigationBarItem(icon: Icon(Icons.wb_twilight),label: 'الخط الساخن'),
          BottomNavigationBarItem(icon: Icon(Icons.credit_card) , label: 'أشحن بكام')
        ],
      ),
      body: tabs[selectedTabIndex],
    );
  }

  List<Widget> tabs = [HomeScreen(), egyptCode() , gamaaModel() , HotLine(),  ChargeCalc()];
}

