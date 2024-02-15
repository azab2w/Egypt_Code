import 'package:flutter/material.dart';

class ChargeCalc extends StatefulWidget {
  static const String routeName = 'charge' ;
  const ChargeCalc({super.key});

  @override
  State<ChargeCalc> createState() => _ChargeCalcState();
}

class _ChargeCalcState extends State<ChargeCalc> {
  final myController = TextEditingController();
  double result  = 0 ;

  double _calculate() {
    final value = double.tryParse(myController.text) ?? 0;
    setState(() {
      result = value / 0.7 ;
    });
    return result;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 65,
        backgroundColor: Colors.blueGrey,
        title: const Text("أشحن بكام" , style: TextStyle(color: Colors.white , fontSize: 28 , fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey,
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                       const Text("تكلفة الباقة" , style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                      ),),
                      const SizedBox(height: 20,),
                      Container(
                        width: 180,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blueGrey
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter some valid number';
                              }
                              return null;
                            },
                            controller: myController,
                            showCursor: false,
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 55),
                            keyboardType: TextInputType.number,
                            decoration: const InputDecoration(
                              alignLabelWithHint: false,
                            ),
                            ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Text("جنية" , style: TextStyle(fontSize: 30),),
            const SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(child: ElevatedButton(
                      style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blueGrey)),
                      onPressed: (){
                        _calculate();
                        showDialog<String>(
                          context: context,
                          builder: (_) => AlertDialog(
                            shadowColor: Colors.transparent,
                            shape: Border.all(color: Colors.black , width: 2),
                            alignment: Alignment.center,
                            contentTextStyle: const TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                            ),
                            backgroundColor: Colors.blueGrey,
                            title: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                 Text(' محتاج تشحن ب'),
                              ],
                            ),
                            content:  Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(" جنية "),
                                Text('${result.roundToDouble()}'),
                              ],
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () => Navigator.pop(context),
                                child: const Text('حسنا' , style: TextStyle(
                                  color: Colors.black
                                ),),
                              ),
                            ],
                          ),
                        );
                        print(myController.text);
                      }, child: const Text("أحسب" , style: TextStyle(color: Colors.black , fontSize: 25),))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Future<TextEditingController> Calc(TextEditingController myController) async{
   return myController;
  }
}
