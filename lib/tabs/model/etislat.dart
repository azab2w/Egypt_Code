import 'package:flutter/material.dart';

class etisalat extends StatelessWidget {
  static const routeName = 'etisalat';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        toolbarHeight: 70,
        centerTitle: true,
        title: Text("Etisalat"),
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
              '''الاتصال برقم خدمة العملاء اتصل علي 333.
          لخدمة العملاء من الخط الأرضي اتصل بـ 0235346333.
          اتصل بخدمة العملاء من أي شبكة أخرى من خلال 01111234333.
          لخدمة العملاء من خارج مصر اتصل بـ 201111234333.
          لخدمة عملاء اتصالات الخط الساخن اتصل بـ 16511.
          الدعم الفني لشركة اتصالات اتصل على 02/35346333''',
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
                    "*لمعرفة الرقم اطلب #947",
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
                    SelectableText('''للاستعلام عن الرصيد # 555* أو # 888*.\n
          لشحن الرصيد من خلال الكارت # 556* رقم الكارت * أو بالاتصال عن طريق بـ 555.\n
          لمعرفة نظام خطك اتصل بالرقم 555.\n
          لتغير النظام الخاص بك اتصل بـ 525\n
          لاشتراك في باقات اتصالات انترنت ومعرفة العروض الجديدة # 566*.\n
          لضبط باقات النت اتصالات # 566*.\n
          لإلغاء باقات الانترنت بكل سهولة اطلب الكود# 2375*566*.\n
          لمعرفة استهلاك باقات النت اتصل بالكود # 5*558*.\n
          لتجديد باقة الإنترنت اضغط على الزر # 121*556*.\n
          للاشتراك في باقة النت بسعر 5 ج اطلب # 111*556*.\n
          للاشتراك في باقة النت بسعر 10 ج اطلب # 112*556*.\n
          للاشتراك في باقة النت بسعر 15 ج أطلب # 1133*556*.\n
          للاشتراك في باقة النت بسعر 25 ج اطلب # 11344*556*.\n
          للاشتراك في باقة النت بسعر 50 ج اطلب # 11345*556*.\n
          للاشتراك في باقات كونكت اتصل علي الكود # 350*.\n
          يمكنك تغير نظامك من خلال الضغط علي 525\n
          لتحويل الرصيد # المبلغ * رقم الهاتف * 557*.\n
          لتجديد الباقة قبل موعدها اطلب # 807*.\n
          للتحويل لنظام الفاتورة اتصل علي # 770*.\n
          لدفع الفاتورة اطلب الكود # 404*.\n
          للاشتراك او الغاء خدمة الكول تون الاتصال على الرقم 1500 أو # 5*15*.\n
          لطلب رسائل الضبط اضغط على # 100*.\n
          لمعرفة رمز الباك اتصل علي رقم 500 ثم بالضغط على رقم 2.\n
          لاتصالات كاش اطلب # 777* أو بالاتصال على رقم 778.\n
          لباقات المكالمات اطلب # 688*.\n
          لمعرفة الاستهلاك اضغط الكود # 852* أو # 838*.\n
          الاتصال على حساب الغير # رقم الهاتف.\n
          لمعرفة استهلاكك لدقائق اتصالات اطلب # 1*558*.\n
          لمعرفة استهلاك دقائق الشبكات الاخرى فعل الكود # 4*558*.\n
          لتجديد باقة حكاية قبل موعدها اطلب # 2*851*.\n
          لتجديد باقة حكاية مكس اتصل بالكود # 708*.\n
          لمعرفة عدد المكسات الباقية من اتصالات فعل الكود # 838*.\n
          ''', style: TextStyle(
                      fontSize: 15,
                    ),),
                  ),
                  AlertDialog(
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    backgroundColor: Colors.red,
                    elevation: 10,
                    title: Center(
                      child: Text("خدمات أخري" , style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ),
                  const AlertDialog(
                    elevation: 0,
                    title: Center(
                      child: SelectableText(
                        '''لالغاء خدمة الكول تون من اتصالات اطلب # 7 * 911 *.\n
          إلغاء اذا كان الرقم غير موجود بالخدمة أطلب #21#.\n
          لسلفني شكرا اشترك عن طريق # 911*.\n
          لخدمة كلمني شكرا # الرقم * 111*.\n
          للاشتراك أو لالغاء خدمة الأخبار العاجلة اطلب # 166* أو إرسل رسالة لرقم 29.\n
          لمعرفة اجدد العروض اتصل علي 500.\n
          لإلغاء خدمة معرفة الرصيد بعد المكالمة ارسل رقم 1 إلى 7310 .\n
          كود حكاية مكس اتصالات اطلب # 844*.\n
          للاشتراك في خدمة تحليل المباريات # 515*.\n
          لجعل الخط غير متاح اطلب # 787 * 1 2 *.\n
          لإلغاء خدمة جعل الخط غير متاح اطلب الكود ##002#.\n
          لمعرفة مواعيد الحفلات والسينما اتصل ب 7070 .\n
          للاشتراك في خدمة مودك أرسل رقم 1 إلى الرقم 160 .\n
          لجعل الهاتف غير موجود بالخدمة اطلب # 0 0 2 0 * 1 2 *.\n
          لإلغاء خدمة غير موجود بالخدمة فعل الكود ##002#.\n
          لخدمة اقوى كارت في مصر اطلب كود # 811 * أو بإرسال رسالة إلى 811 .\n
          كود شحن اتصالات فكة : كارت الفكة يتم شحنه مثل شحن أي كارت وذلك عن طريق *556*كود الشحن #.\n
          شحن كارت اتصالات مخدوش : في حالة شراء كارت ووجد عليه أي خدش في منتصف الأرقام التي يتم من خلالها الشحن لابد ومن الضروري حل تلك المشكلة للاستفادة من الكارت ويتم ذلك من خلال الاتصال على 555 ولكن يجب أن يظهر 7 أرقام على الأقل وهو نصف عدد أرقام الكارت.
          كود معرفة اخر رقم اتصل اتصالات : يوجد كودين لمعرفة الأرقام التي حاولت الإتصال بك علما بأن سعر هذه الخدمة 5 قروش في اليوم الواحد وهما *789# أو *787# و بمجرد طلب الكود انتظر قليلا و ستستقبل رسالة بها جميع بيانات الأرقام التي حاولت الإتصال بك وهاتفك مغلق.''',
                        style: TextStyle(
                            fontSize: 17
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
