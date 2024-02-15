import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class vodafone extends StatelessWidget {
  static const routeName = 'vodafone';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
        appBar: AppBar(
          actions: [

          ],
          toolbarHeight: 70,
          centerTitle: true,
          title: InkWell(
              onTap: (){
                
              },
              child: SelectableText("Vodafone")),
        ),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("asset/pattern.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                AlertDialog(
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  backgroundColor: Colors.red,
                  title: Center(
                    child: Text("خدمة العملاء" , style: TextStyle(color: Colors.white),),
                  ),
                ),
                AlertDialog(
                  elevation: 0,
                  title: SelectableText(
                    "اطلب 888 ب 50 قرش مهما طالت مدة المكالمة",
                    style: TextStyle(color: Colors.black , fontSize: 20),
                  ),
                ),
                AlertDialog(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  backgroundColor: Colors.red,
                  elevation: 10,
                  title: Center(
                    child: Text("معرفة الرقم" , style: TextStyle(
                      color: Colors.white
                    ),),
                  ),
                ),
                AlertDialog(
                  elevation: 0,
                  title: Center(
                    child: SelectableText(
                      "لمعرفة رقم خطك اطلب  \n            *878#",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                  ),

                ),
                 SizedBox(
                  height: 15,
                ),
                   Column(
                  children: [
                    AlertDialog(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      backgroundColor: Colors.red,
                      title: Center(child: Text('أكواد أخري ' ,style: TextStyle(
                        color: Colors.white
                      ),)),
                    ),
                    AlertDialog(
                      elevation: 0,
                      title:
                      SelectableText('''كود لشحن كارت فودافون هو (#كود كارت الشحن*868*).\n
            كود لتفعيل خاصية الانتظار فودافون هو (43#*).\n
            كود لخدمة سلفني شكرًا فودافون هو (3#*868*).\n
            كود لتحويل رصيد فودافون هو (#المبلغ*الرقم المراد التحويل له*2*868*).\n
            كود لخدمات موبايل انترنت فودافون هو (4#*888*).\n
            كود لتجديد باقة مكالمات فودافون هو (#225*).\n
            كود لالغاء الكول تون فودافون هو (#0*550*).\n
            كود لمعرفة رصيد فودافون هو (#1*868*).\n
            كود لمعرفة استهلاك الفيلكسات والمتبقي فودافون هو (#60*).\n
            كود لتحويل المكالمات لرقم آخر فودافون هو (#رقم الهاتف*67*).\n
            كود لالغاء خاصية التحويل الشرطي فودافون هو (#21*).\n
            كود لخدمة كلمني شكرًا لأي شبكة اخرى هو (#رقم الهاتف*56*).\n
            كود لمعرفة رقم الخط الخاص بك فودافون هو (#878*).\n
            كود لنقاط فودافون وان هو (#2*818*).\n
            كود لتشغيل خاصية التجوال فودافون هو (#5*888*).\n
            كود لالغاء حلم الشهرة فودافون هو (#0*98*).\n
            \n كود لتشغيل الكول تون فودافون هو (#كود الأغنية*550*).  
            \n كود لالغاء الكول تون فودافون هو (#0*550*).
            
            كود لمعرفة اخر رقم اتصل بك هو (#150*).\n
            كود لمعرفة الساعة والتاريخ هو (#100*).\n
            كود لتحويل الرقم إلى غير متاح فودافون هو (#21*777*).\n
            كود لمعرفة رقم النـبك هو (#رقم الهاتف*888*).\n
            ''' , style: TextStyle(
                        fontSize: 18,
                      ),),
                    ),
                    AlertDialog(
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      backgroundColor: Colors.red,
                      elevation: 10,
                      title: Center(
                        child: Text("أكواد فودافون كاش" , style: TextStyle(
                            color: Colors.white
                        ),),
                      ),
                    ),
                    const AlertDialog(
                      elevation: 0,
                      title: Center(
                        child: SelectableText(
                          '''كود خدمة عملاء فودافون كاش هو ( 7001)\n
            اطلب #9*9* لمعرفة أقرب فرع لفودافون  \n
            اطلب #13*9* لمعرفة رصيدك في فودافون كاش\n
            اطلب #5*9* لإنشاء رقم سرى جديد بفودافون كاش\n
            إذا نسيت أو فقدت الرقم السري الخاص بفودافون كاش طلب #12*9* سيطلب منك إدخال الرقم القومي ثم يمكنك تغيير الرقم السري.\n
            كود جميع خدمات فودافون كاش الأساسي *9#.\n
            كود سداد فواتير عبر المحفظة الخاصة بـ فودافون اطلب الكود *9*4#.\n
            كود معرفة أقرب فرع من فروع فودافون أو أمان أو فوري اطلب الكود *9*9#.\n
            كود إنشاء الرقم السري أول مرة اطلب الكود المختصر *9*5#.\n
            كود السحب من فودافون كاش ATM *9*22#.\n
            كود تغيير الرقم السرى اطلب الرمز *9*2#.\n
            كود لو نسيت الرقم السري الخاص بالمحفظة *9*12#.\n
            كود شحن رصيد لرقمك اطلب الكود *9*0*مبلغ الرصيد#.\n
            كود شحن رصيد لرقم آخر عبر الكود *9*3*الرقم*مبلغ الشحن#.\n
            كود الدفع أونلاين والشراء *9*100#.\n
            كود معرفة اقرب المنافذ للسحب والإيداع *9*3#.\n
            كود شحن كارت فكه بسعر 1.5 اطلب *9*150#.\n
            كود شحن كارت فكة بسعر 3.5 اطلب *9*350#.\n
            كود الدفع عبر الإنترنت لاستخراج فيزا مؤقتة *9*100#.\n
            كود الﺗﺒﺮع ﻟﻠﻤﺆﺳﺴﺎت اﻟﺨﻴﺮﻳﺔ *9*104#\n''',
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
