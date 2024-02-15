import 'package:flutter/material.dart';

class we extends StatelessWidget {
  static const routeName = 'we';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        toolbarHeight: 70,
        centerTitle: true,
        title: Text("WE"),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
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
                  'رقم خدمة العملاء لشركة المصرية للاتصالات الخط الساخن: اتصل بـ 111',
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
                    " #لمعرفة الرقم الخاص بك: *688",
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
                    SelectableText('''\n*كود عروض وي اليوميه: #015.
          \n*كود الاحتفاظ بالمكالمات we وي: #322.
          \n*كود بلاك ليست وي: #800.
          \n*كود شحن كارت وي: # رقم الكارت*555.
          \n*كود سلفني شكرا وي: #504.
          \n*كود رساله كلمني شكرا وي: # الرقم*515.
          \n*كود تجديد باقة المكالمات: #2*600.
          \n*كود تحويل الرصيد وي: #المبلغ *الرقم *323.
          \n*كود معرفة المتصل والهاتف مغلق وي: #066.
          \n*كود معرفة المتبقي من الباقة وي: #414.
          \n*كود تجديد باقه المكالمات وي: #2*600.
          \n*كود كنترول تظبيط وي: #660.
          \n*كود كنترول وحدات وي: #600
          \n*كود الاشتراك فى باقة كيكس 12 (500 كيكس): #12*666.
          \n*كود الاشتراك فى باقة كيكس 20 (1000 كيكس): #20*666.
          \n*كود الاشتراك فى باقة كيكس 30 (1600 كيكس): #30*666.
          \n*كود الاشتراك فى باقة كيكس 40 (2400 كيكس): #40*666.
          \n*كود الاشتراك فى باقة كيكس 60 (4000 كيكس): #60*666.
          \n*كود تحويل الكيكسات: #7*666.
          \n*كود الارقام المفضلة لنظام كيكس: #555*666.
          \n*كود 500 دقيقة لشبكة WE أرضي وموبايل ب5 جنيه لمدة 30 يوم: #500*666.
          \n*كود 60 كيكس ب3 جنيه لمدة 10 أيام: #03*666.
          \n*كود 300 دقيقة لكل الشبكات بـ 5 جنيه لمدة 30 يوم من وي: #300*666
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
                      child: Text("WE Pay" , style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ),
                  const AlertDialog(
                    elevation: 0,
                    title: Center(
                      child: SelectableText(
                        '''يمكنكم استخدام كود 44240 في حالة الإيداع الخاصة بالمعاملات المالية والبنكية، محفظة وي وللإيداع في المحفظة قم بإدخال الرقم الخاص بالمحفظة، ثم ادخل المبلغ، وبعد ذلك ادخل الرقم السري.
          \nوفي حالة السحب عليكم باستخدام كود الخدمة 44250 وذلك خاص بالمعاملات المالية والبنكية والمحفظة الخاصة وي، قم بالسحب من المحفظة بإدخال الرقم المرجعي.
          الكود المختصر ( #322*) لمن لا يمتلك هاتف عادي ويود معرفة الرصيد الخاص به في محفظة WE Pay، أما إذا كنت من أصحاب الهواتف الذكية يمكنك تحميل تطبيق وي باي من متجر جوجل بلاي لتتعرف على رصيد محفظتك بسهولة''',
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
      ),
    );
  }
}
