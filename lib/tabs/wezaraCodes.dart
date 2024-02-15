import 'package:flutter/material.dart';

class WezaraCodes extends StatelessWidget {

  String Codes ;
   WezaraCodes(this.Codes , {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SelectableText(Codes,textAlign: TextAlign.right,style: TextStyle(fontSize: 15 ),),
      ),
      color: Colors.teal,
      borderOnForeground: true,
      shadowColor: Colors.black,
    );
  }
}
