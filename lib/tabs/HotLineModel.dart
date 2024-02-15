import 'package:flutter/material.dart';

class HotLineModel extends StatelessWidget {
   HotLineModel(this.Codes,{super.key});
  String Codes;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(20),
      color: Colors.teal,
      borderOnForeground: true,
      shadowColor: Colors.black,
      child: Padding(
        padding:  EdgeInsets.all(10.0),
        child: SelectableText(Codes,textAlign: TextAlign.right,style: TextStyle(fontSize: 16),),
      ),
    );
  }
}
