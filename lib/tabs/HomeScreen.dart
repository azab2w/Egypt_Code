import 'package:egyptcode2/tabs/model/Orange.dart';
import 'package:egyptcode2/tabs/model/etislat.dart';
import 'package:egyptcode2/tabs/model/vodafone.dart';
import 'package:egyptcode2/tabs/model/we.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const RouteName = 'Home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text(
            ' شركات الاتصالات',
            style: TextStyle(fontSize: 25 , color: Colors.white),
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, vodafone.routeName);
              },
              child: Container(
                padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0XFFe60000)
                  ),
                  child:  Image(
                    image: AssetImage('asset/images.png'),
                    width: 380,
                    height: 150,
                  )
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, etisalat.routeName);
              },
              child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                  ),
                  child:  Image(
                    image: AssetImage('asset/Etisalat-Misr-300x300.jpg'),
                    width: 30,
                    height: 150,
                  )
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, orange.routeName);
              },
              child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0XFFff6600)
                  ),
                  child:  Image(
                    image: AssetImage('asset/downloadOrange.png'),
                    width: 30,
                    height: 150,
                  )
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, we.routeName);
              },
              child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                  ),
                  child:Image(
                    image: AssetImage('asset/download.jpeg'),
                  height: 150,
                  )
              ),
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
