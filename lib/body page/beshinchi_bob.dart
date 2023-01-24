import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class IkkinchiPage extends StatefulWidget {
  const IkkinchiPage({Key? key}) : super(key: key);

  @override
  State<IkkinchiPage> createState() => _IkkinchiPageState();
}

class _IkkinchiPageState extends State<IkkinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white70,
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(backgroundColor: Colors.white,
              child: SizedBox(
                width: 60,
                height: 60,
                child:  ClipOval(
                  child: Image.asset("images/gerb.png"),),
              ),),
              Text("CONSTITUTION.Uz",style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),)
            ],
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.search_outlined,
              size: 40,
            ),
          ]),
      backgroundColor: Colors.indigo[100],
      body: ListView(
          children: [
            Column(
                children: [
                  Padding(padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.95,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "V bob. UMUMIY QOIDALAR\n\n"
                              "18-modda\n"
                              "O'zbekiston Respublikasida barcha fuqarolar bir xil huquq va erkinliklarga ega bo'lib, jinsi, irqi, millati, tili, dini, ijtimoiy kelib chiqishi, e'tiqodi, shaxsi va ijtimoiy mavqeidan qat'i nazar, qonun oldida tengdirlar. Imtiyozlar faqat qonun bilan belgilanib qo'yiladi hamda ijtimoiy adolat printsiplariga mos bo'lishi shart.\n\n"
                              "19-modda\n"
                              "O'zbekiston Respublikasi fuqarosi va davlat bir-biriga nisbatan bo'lgan huquqlari va burchlari bilan o'zaro bog'liqdirlar.\n"
                              "Fuqarolarning Konstitutsiya va qonunlarda mustahkamlab qo'yilgan huquq va erkinliklari daxlsizdir, ulardan sud qarorisiz mahrum etishga yoki ularni cheklab qo'yishga hech kim haqli emas.\n\n"
                              "20-modda\n"
                              "Fuqarolar o'z huquq va erkinliklarini amalga oshirishda boshqa shaxslarning, davlat va jamiyatning qonuniy manfaatlari, huquqlari va erkinliklariga putur etkazmasliklari shart.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                    ),

                  ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "VI bob. FUQAROLIK\n\n"
                              "21-modda\n"
                              "O'zbekiston Respublikasing butun hududida yagona fuqaolik o'rnatiladi\n"
                              "O'zbekiston Respublikasining fuqaroligi,unga qanday asoslarda ega bo'lganlikdan qa'ti nazar,\n"
                              "hamma uchun tengdur.\n"
                              "Qoraqalpog'ston Respublikasining fuqarosi ayni vaqtda O'zbekistoning fuqarosi hisoblanadi\n"
                              "Fuqaroga ega bo'lish va uni yo'qotish asoslari hamda tartibi qonun bilan belgilanadi.\n\n"
                              "22-modda\n"
                              "O'zbekiston Respublikasi o'z hududida ham, uning tashqarisida ham o'z fuqarolarini huquqiy himoya qilish va ularga homiylik ko'rsatishni kafolatlaydi.\n\n"
                              "23-modda\n"
                              "O'zbekiston Respublikasi hududidagi chet el fuqarolarining va fuqaroligi boʻlmagan shaxslarning huquq va erkinliklari xalqaro huquq normalariga muvofiq ta'minlanadi. Ular O'zbekiston Respublikasining Konstitutsiyasi, qonunlari va xalqaro shartnomalari bilan belgilangan burchlarni ado etadilar.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),

                    ),),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "VII bob. SHAXSIY HUQUQ VA ERKINLIKLAR\n\n"
                              "24-modda\n"
                              "Yashash huquqi har bir insonning uzviy huquqidir.Inson hayotiga suiqasd qilish eng og'ir jinoyatdir\n\n"
                              "25-modda\n"
                              "Har kim erkinlik va shaxsiy daxlsizlik huquqiga ega. Hech kim qonunga asoslanmagan holda hibsga olinishi yoki qamoqda saqlanishi mumkin emas.\n\n"
                              "26-mooda\n"
                              "Jinoyat sodir etganlikda ayblanayotgan har bir shaxsning ishi sudda qonuniy tartibda, oshkora ko'rib chiqilib, uning aybi aniqlanmaguncha u aybdor hisoblanmaydi. Sudda ayblanayotgan shaxsga o'zini himoya qilish uchun barcha sharoitlar ta'minlab"
                              "beriladi. Hech kim qiynoqqa solinishi, zo'ravonlikka, shafqatsiz yoki inson qadr-qimmatini kamsituvchi boshqa tarzdagi tazyiqqa duchor etilishi mumkin emas. Hech kimda uning roziligisiz tibbiy yoki ilmiy tajribalar o'tkazilishi mumkin emas.\n\n"
                              "27-modda\n"
                              "Har kim o'z sha'ni va obro'siga qilingan tajovuzlardan, shaxsiy hayotiga aralashishdan himoyalanish va turar joyi daxlsizligi huquqiga ega. Hech kim qonun nazarda tutgan hollardan va "
                              "tartibdan tashqari birovning turar joyiga kirishi, tintuv o'tkazishi yoki uni ko'zdan kechirishi, yozishmalar va telefonda so'zlashuvlar sirini oshkor qilishi mumkin emas.\n\n"
                              "28-modda\n"
                              "O'zbekiston Respublikasi Fuqarosi Respublika hududida bir joydan ikkinchi joyga ko'chish, O'zbekiston Respublikasiga kelish va undan chiqib ketish huquqiga ega. Qonunda belgilangan cheklashlar bundan mustasnodir.\n"
                              "29-modda\n"
                              "Har kim fikrlash, so'z va e'tiqod erkinligi huquqiga ega. Har kim o'zi istagan axborotni izlash, olish va uni tarqatish huquqiga ega, amaldagi konstitutsiyaviy tuzumga qarshi qaratilgan axborot va qonun bilan belgilangan boshqa cheklashlar bundan mustasnodir. "
                              "Fikr yuritish va uni ifodalash erkinligi faqat davlat siri va boshqa sirlarga taalluqli bo'lgan taqdirdagina qonun bilan cheklanishi mumkin.\n\n"
                              "30-modda\n"
                              "O'zbekiston Respublikasining barcha davlat organlari, jamoat birlashmalari va mansabdor shaxslari fuqarolarga ularning huquq va manfaatlariga daxldor boʻlgan hujjatlar, qarorlar va boshqa materiallar bilan tanishib chiqish imkoniyatini yaratib berishi lozim.\n\n"
                              "31-modda\n"
                              "Hamma uchun vijdon erkinligi kafolatlanadi. Har bir inson xohlagan dinga e'tiqod qilish yoki hech qaysi dinga e'tiqod qilmaslik huquqiga ega. Diniy qarashlarni majburan singdirishga yo'l qo'yilmaydi.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),

                    ),),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "VIII bob. SIYOSIY HUQUQLAR\n\n"
                              "32-modda\n"
                              "O'zbekiston Respublikasining fuqarolari jamiyat va davlat ishlarini boshqarishda bevosita hamda o'z vakillari orqali ishtirok etish huquqiga egadirlar. Bunday ishtirok etish o'zini o'zi boshqarish, referendumlar o'tkazish va davlat organlarini demokratik tarzda tashkil etish, shuningdek davlat organlarining faoliyati ustidan jamoatchilik nazoratini rivojlantirish va takomillashtirish yo'li bilan amalga oshiriladi.\n"
                              "Davlat organlarining faoliyati ustidan jamoatchilik nazoratini amalga oshirish tartibi qonun bilan belgilanadi.\n\n"
                              "33-modda\n"
                              "Fuqarolar o'z ijtimoiy faolliklarini O'zbekiston Respublikasi qonunlariga muvofiq mitinglar, yig'ilishlar va namoyishlar shaklida amalga oshirish huquqiga egadirlar. Hokimiyat organlari faqat xavfsizlik nuqtai nazaridangina bunday tadbirlar o'tkazilishini to'xtatish yoki taqiqlash huquqiga ega.\n\n"
                              "34-modda\n"
                              "O'zbekiston Respublikasi fuqarolari kasaba uyushmalariga, siyosiy partiyalarga va boshqa jamoat birlashmalariga uyushish, ommaviy harakatlarda ishtirok etish huquqiga egadirlar. Siyosiy partiyalarda, jamoat birlashmalarida, ommaviy harakatlarda, shuningdek hokimiyatning vakillik organlarida ozchilikni tashkil etuvchi muxolifatchi shaxslarning huquqlari, erkinliklari va qadr- qimmatini hech kim kamsitishi mumkin emas.\n\n"
                              "35-modda\n"
                              "Har bir shaxs bevosita o'zi va boshqalar bilan birgalikda vakolatli davlat organlariga, muassasalariga yoki xalq vakillariga ariza, taklif va shikoyatlar bilan murojaat qilish"
                              "huquqiga ega. Arizalar, takliflar va shikoyatlar qonunda belgilangan tartibda va muddatlarda ko'rib chiqilishi shart.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),

                    ),),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "IX bob.IQTISODIY VA IJTIMOIY HUQUQLAR\n\n"
                              "36-modda\n"
                              "Har bir shaxs mulkdor bo'lishga haqli. Bankka qo'yilgan omonatlar sir tutilishi va meros huquqi qonun bilan kafolatlanadi.\n\n"
                              "37-modda\n"
                              "Har bir shaxs mehnat qilish, erkin kasb tanlash, adolatli mehnat sharoitlarida ishlash va qonunda ko'rsatilgan tartibda ishsizlikdan himoyalanish huquqiga egadir. Sud hukmi bilan tayinlangan jazoni o'tash tartibidan yoki qonunda ko'rsatilgan boshqa hollardan majburiy mehnat taqiqlanadi.\n\n"
                              "38-modda\n"
                              "Yollanib ishlayotgan barcha fuqarolar dam olish huquqiga egadirlar. Ish vaqti va haq to'lanadigan mehnat ta'tilining muddati qonun bilan belgilanadi.\n\n"
                              "39-modda\n"
                              "Har kim qariganda, mehnat layoqatini yo'qotganda, shuningdek boquvchisidan mahrum boʻlganda va qonunda nazarda tutilgan boshqa hollarda ijtimoiy ta'minot olish huquqiga ega.\n"
                              "Pensiyalar, nafaqalar, ijtimoiy yordam boshqa turlarining miqdori rasman belgilab qo'yilgan tirikchilik uchun zarur eng kam miqdordan oz bo'lishi mumkin emas.\n\n"
                              "40-modda\n"
                              "Har bir inson malakali tibbiy xizmatdan foydalanish huquqiga ega.\n\n"
                              "41-modda\n"
                              "Har kim bilim olish huquqiga ega. Bepul umumiy ta'lim olish davlat tomonidan kafolatlanadi.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),

                    ),),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "X bob. INSON HUQUQLARI VA ERKINLIKLARI KAFOLATLANADI\n\n"
                              "43-modda\n"
                              "Davlat fuqarolarning Konstitutsiya va qonunlarda mustahkamlangan huquqlari va erkinliklarini ta'minlaydi.\n\n"
                              "44-modda\n"
                              "Har bir shaxsga o'z huquq va erkinliklarini sud orqali himoya qilish, davlat organlari, mansabdor shaxslar, jamoat birlashmalarining g'ayriqonuniy xatti-harakatlari ustidan sudga shikoyat qilish huquqi kafolatlanadi.\n\n"
                              "45-modda\n"
                              "Voyaga yetmaganlar, mehnatga layoqatsizlar va yolg'iz keksalarning huquqlari davlat himoyasidadir.\n\n"
                              "46-modda\n"
                              "Xotin-qizlar va erkaklar teng huquqlidirlar.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),

                    ),),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ReadMoreText(
                          "XI bob. FUQAROLARNING BURCHLARI\n\n"
                              "47-modda\n"
                              "Barcha fuqarolar Konstitutsiyada belgilab qo'yilgan burchlarini bajaradilar.\n\n"
                              "48-modda\n"
                              "Fuqarolar Konstitutsiya va qonunlarga rioya etishga, boshqa kishilarning huquqlari erkinliklari, sha'ni va qadr-qimmatini hurmat qilishga majburdirlar.\n\n"
                              "49-modda\n"
                              "Fuqarolar O'zbekiston xalqining tarixiy, ma'naviy va madaniy merosini avaylab asrashga majburdirlar.Madaniyat yodgorliklari davlat muhofazasidadir.\n\n"
                              "50-modda\n"
                              "Fuqarolar atrof tabiiy muhitga munosabatda bo'lishga majburdirlar.\n\n"
                              "51-modda\n"
                              "Fuqarolar qonun bilan belgilangan soliqlar va mahalliy yig'imlarni to'lashga majburdirlar.\n\n"
                              "52-modda\n"
                              "O'zbekiston Respublikasini himoya qilish - O'zbekiston Respublikasi har bir fuqarosining burchidir. Fuqarolar qonunda belgilangan tartibda harbiy yoki muqobil xizmatni o'tashga majburdirlar.\n\n",
                          trimLines: 2,
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.values[1],
                          trimCollapsedText: "Ko'proq",
                          trimExpandedText: "Qisqartirish",
                          moreStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),

                    ),),

                  ],
            ),
          ]
      ),

    );
  }
}
