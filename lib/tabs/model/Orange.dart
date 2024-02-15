import 'package:flutter/material.dart';

class orange extends StatelessWidget {
  static const String routeName = 'orange';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        toolbarHeight: 70,
        centerTitle: true,
        title: const Text("Orange"),
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
                  '''لخدمة عملاء اورنج اطلب 110 بقيمة 50 قرش للمكالمة .\n
           لخدمة عملاء اورنج الخاصة ب استار و اتكلم واتحكم اتصل علي رقم 210 سعر المكالمة 50 قرش.\n
           لخدمة عملاء اورنج الخاصة بـ الدرجة الأولى اطلب رقم 2000 بسعر 50 قرش للمكالمة .\n
           لخدمة عملاء اورنج البيزنس اتصل علي 250\n
           \nالخط الساخن لخدمة عملاء اورنج اتصل علي 16110.''',
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
                    '''#لمعرفة رقمك #119''',
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
                    SelectableText('''#لمعرفة الميجابايتس المتبقية #136.\n
          \n#لتجديد باقة الانترنت #100.\n
          \n#لتحويل الميجابايتس #100#4.
          \n#لرسائل ضبط الإنترنت #100#4.
          \n#لمعرفة موعد تجديد الباقة #136.
          \n#لشحن الكارت اورنج #رقم الكارت*102#.
          \n#للشحن للغير اورنج #100.
          \n#لمعرفة الرصيد #3#100.
          \nللتحدث مع خدمة العملاء 110.
          \n#للعروض اليومية #12.
          \n#باقات الأنترنت #100#4.
          \n#لخدمة سلفني شكرا #2#100.
          \n#لتحويل الرصيد #2#100.
          \n#لمعرفة الرصيد #103.
          \n#ادفعلي شكرا #2#100.
          \nلخدمة اشحنلي كلم 400.
          \n#لخدمه كلمني شكرا #الرقم*121.
          \nلتغيير النظام 400.
          \nللاشتراك في الكول تون 999.
          \n#لحفظ المكالمات #757.
          \n#لمعرفة رقمك #119.
          \nلمعرفة رقم الباك 01222444400.
          \nللاشتراك في المكالمات الدولية كلم 400
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
                      child: Text("شروط الاشتراك في خدمة أورنج كاش" , style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ),
                  const AlertDialog(
                    elevation: 0,
                    title: Center(
                      child: SelectableText(
                        '''وحددت شركة الاتصالات والهواتف المحمولة المصرية orange التي كانت تعرف في الوقت الماضي باسم mobinil، بعض الشروط الأساسية الواجب توافرها في العميل لكي يستطيع الاشتراك في خدمة أورنج كاش، والتي نطرحها أمامكم من خلال نقاط واضحة للتعرف عليها كما يلي:
          
          أولاً: يحب الحضور إلى أحد فروع شركة أورنج التابعة لمحافظة العميل.
          ثانياً: تقديم بطاقة الرقم القومي للعميل الذي يرغب في الاشتراك بأورنج كاش، على أن يكون سريان البطاقة شرطا أساسياً.
          ثالثاً: لابد أن يكون العميل مصري الجنسية.
          رابعاً: يتم بعدها عمل الحساب فوراً داخل الفرع بكل سهولة.
          خامساً: يتم تسليم العميل بعد تفعيل حسابه في خدمة orange cash رقماً سرياً لابد الاحتفاظ به، ويفضل تسجيله لعدم نسيانه.
          سادساً: الشروط اللازمة لاستخدام الخدمة بالفعل، وهي:
          لا يمكن أن يمتلك العميل أكثر من حساب.
          عملية الارسال والاستلام لها حد أقصى 10,000 جنيها بحد أقصى، و5 جنيها للحد الأدنى.
          عملية السحب اليومية لها حد أقصى وهو 6,000 جنيها.''',
                        style: TextStyle(
                            fontSize: 15
                        ),
                      ),
                    ),
                  ),
                  AlertDialog(
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    backgroundColor: Colors.red,
                    elevation: 10,
                    title: Center(
                      child: Text("طريقة استخدام خدمة orange cash" , style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ),
                  AlertDialog(
                    elevation: 0,
                    title: Center(
                      child: SelectableText(
                        '''في الخطوة الأولى يقوم المشترك بالاتصال على رقم (115).\n
          \nبعدها يقوم بالضغط على الرقم (1).
          ثم يليها مباشرةً بالضغط على الرقم (2) في حال الرغبة بشحن الرصيد.\n
          أو الضغط على الرقم (3) في حال الرغبة لدفع الفواتير.\n
          \nكما يمكنه اختيار الرقم (4) في حال رغب في إدارة الحساب كاملاً.''',
                        style: TextStyle(
                            fontSize: 15
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
