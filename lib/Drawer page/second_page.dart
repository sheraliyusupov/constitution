import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        centerTitle: true,
        title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: SizedBox(
                  height: 60,
                  width: 60,
                  child: ClipOval(
                    child: Image(image: AssetImage("images/gerb.png")),
                  )
                ),
              ),
            ),
            Text("CONSTITUTION.UZ",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),)
          ],
        ),
        actions: <Widget>[
        Icon(Icons.search_outlined,size: 40,),
      ]),
      backgroundColor: Colors.indigo[100],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text("INSON HUQUQLARI UMUMJAHON DEKLARATSIYASI :\n"
                  "MUQADDIMA          \n"
                  "Insoniyat oilasining hamma a'zolari xos qadr-qimmat va ularning teng,ajralmas huquqlarini tan olish erkinlik,adolat va yalpi tinchlik asosi ekanligini e'tiborga olib:\n"
                  "inson huquqlarini mensimaslik va uni poymol etish insoniyat vijdoni qiynaladigan vahshiyona ishlar sodir etilishiga olib kelganinini,"
                  "kishilar so'z erlinligiga ega bo'ladigan hamda e'tiqod erkinligiga ega bo'ladigan hamda qo'rquv va muhtojlikdan holi shariotda yashaydigan dunyoni yaratish insonning ezgu intilishlaridir deb e'lon qilganligini e'tiborga olib:\n"
                  "Birlashgan Millatlar xalqalri insonning asosiy huquqlariga,shaxsning qadr-qimmatiga,erkak va ayolning teng huquqliliga,o'z e'tiqodlarini Nizomda tasdiqlaganliklari hamda yanada kengroq erkinlikda ijtimoiy taraqqiyot va turmush sharoitlarini yaxshilashga ko'maklashishga ahd qilganliklarini e'tiborga olib:\n"
                  "A'zo bo'lgan davlatlar BMT bilan hamkorlikda inson huquqlari va asosiy erkinliklarini yalpi hurmat qilish va ungga rioya qilishga ko'maklashish majburiyatini olganligi e'tiborga olip:\n"
                  "mazkur huquqlar va erkinliklarning xarakterini yalpi tushunish ushbu majburiyatlarning to'liq ado etilishi uchun katta ahamiyatga ega bo'lishini e'tiborga olip;\n"
                  "Bosh Assambleya mazkur Inson hququqlari umumjahon deklaratsiyasini barcha davlatlar bajarishga intilishi lozim bo'lgan vazifa sifatida e'lon qilar ekan,bundan maddao shuki,har bir inson va jamiyatning har bir tashkiloti doimo ushbu Deklaratsiyani nazarda tutgan holda ma'rifat va ta'lim yo'li bilan bu huquq va erkinliklarining hurmat qilinishiga ko'maklashishi,milliy va xalqaro taraqqiyparvar tadbirlar orqali ham uning bajarilishini ta'minlashiga,Tashkilotga a'zo bo'lgan davlatlar xalqlar o'rtasida va ushbu davlatlarning yurisdikatsigyasidagi huquqlarda yashayotgan xalqlar o'rtasida yalpisiga va samarali tan olinishiga intilishlari zarur.\n\n"
                  "1-modda\N"
                  "Hamma odamlar o'z qadr-qimmati hamda huquqlarida erkin va teng bo'lib tug'iladilar. Ularga aql va vijdon ato qilingan, binobarin bir- birlariga nisbatan birodarlik ruhida munosabatda bo'lishlari kerak.\n\n"
                  "2-modda\n"
                  "Har bir inson irqi,tana rangi,jinsi,tili,dini,siyosiy yoki boshqa e'tiqodlaridan,milliy yoki ijtimoiy kelib chiqishi,mol-mulki,tabaqasi yoki boshqa holatidan qat'i nazar ushbu Deklaratsiyada e'lon qilingan barcha erkinlikka ega bo'lishi zarur.\n"
                  "Bundan tashqari,inson mansub bo'lgan mamlakat yoki hududning siyosiy,huquqiy yoki xalqaro maqomidan,ushbu hudud mustaqilmi,vasiymi,o'z-o'zini idora qiladimi yoki boshqacha tarzda cheklanganligidan qat'i nazar biror bir ayirmachilik bo'lmasligi kerak.\n\n"
                  "3-modda\n"
                  "Har bir inson yashash, erkin bo'lish va shaxsiy daxlsizlik huquqlariga egadir.\n\n"
                  "4-modda\n"
                  "Hech kim qullikda yoki erksiz holatda saqlanishi mumkin emas; qullik va qul savdosining barcha ko'rinishlari taqiqlanadi.\n\n"
                  "5-modda\n"
                  "Hech kim qiynoqqa yoki shafqatsiz, g'ayriinsoniy yoki qadr-qimmatni xo'rlovchi muomala va jazoga duchor etilmasligi kerak.\n\n"
                  "6-modda\n"
                  "Har bir inson qayerda bo'lishidan qat'i nazar, o'zining huquq sub'ekti sifatida tan olinishiga haqli.\n\n"
                  "7-modda\n"
                  "Barcha odamlar qonun oldida tengdir va hech bir tafovvutsiz qonun bilan teng himoya qilinish huquqiga egadir. Barcha odamlar ushbu Deklaratsiyaga zid bo'lgan har qanday kamsitishdan va shunday kamsitishga undaydigan har qanday gij-gijlashdan teng himoya qilinish huquqiga egadir.\n\n"
                  "8-modda\n\n"
                  "Har bir inson unga konstitutsiya yoki qonun orqali berilgan asosiy huquqlari buzilgan hollarda nufuzli milliy sudlar tomonidan bu huquqlarning samarali tiklanishi huquqiga ega.\n\n"
                  "9-modda\n"
                  "Hech kim asossiz qamalishi, ushlanishi yoki quvg'in qilinishi mumkin emas.\n\n"
                  "10-modda\n"
                  "Har bir inson huquq va burchlarini belgilash va unga qo'yilgan jinoiy aybning qanchalik darajada asosli ekanligini aniqlashi uchun to'liq tenglik asosida uning ishi oshkora va adolat talablariga rioya qilingan holda mustaqil va xolis sud tomonidan ko'rib chiqilishi huquqiga ega.\n\n"
                  "1. Jinoyat sodir etganlikda ayblangan har bir inson himoya uchun barcha imkoniyatlar ta'minlangan holda, ochiq sud majlisi yo'li bilan uning aybi qonuniy tartibda aniqlanmaguncha aybsiz deb hisoblanishga haqlidir.\n"
                  "2. Hech kim, sodir etilgan vaqtda milliy qonunlar yoki xalqaro huquqlarga ko'ra jinoyat deb topilmagan xatti-harakati yoki faoliyatsizligi uchun jazoga hukm qilinishi mumkin emas.Shuningdek, jinoyat sodir etilgan vaqtda qo'llanishi mumkin boʻlgan jazoga nisbatan og'irroq jazo berilishi mumkin emas.\n\n"
                  "12-modda\n"
                  "Hech kimning shaxsiy va oilaviy hayotiga o'zboshimchalik bilan aralashish, uy-joyi daxlsizligiga, uning yozishmalaridagi sirlarga yoki uning nomus va sha'niga o'zboshimchalik bilan tajovuz qilinishi mumkin emas. Har bir inson xuddi shunday aralashuv yoki tajovuzdan qonun orqali himoya qilinish huquqiga ega.\n\n"
                  "13-modda\n"
                  "1. Har bir inson har bir davlat doirasida erkin yurish va yashash joyi tanlash huquqiga ega.\n"
                  " 2. Har bir inson har qanday mamlakatdan, xususan o'z mamlakatidan chiqib ketish va o'z mamlakatiga qaytib kelish huquqiga ega.\n\n"
                  "14-modda\n"
                  "1. Har bir inson ta'qib tufayli boshqa mamlakatlardan boshpana izlash va o'sha boshpanadan foydalanish huquqiga ega.\n"
                  "2. Bu huquqdan nosiyosiy jinoyat sodir etish uchun yoki Birlashgan Millatlar Tashkilotining maqsad va printsiplariga zid xatti-harakat tufayli ta'qib paytida foydalanish mumkin.\n\n"
                  "15-modda\n"
                  "1. Har bir insonning fuqaro bo'lish huquqi bor.\n"
                  "2. Hech kim o'zboshimchalik bilan o'z fuqaroligidan yoki o'z fuqaroligini o'zgartirish huquqidan mahrum qilinishi mumkin emas.\n\n"
                  "16-modda\n"
                  "1. Balog'at yoshiga yetgan erkaklar va ayollar irqi, millati yoki diniy belgilari bo'yicha hech qanday cheklashlarsiz nikohdan o'tishga va oila qurishga haqli. Ular nikohdan o'tishda, nikohda turgan vaqtlarida va uni bekor qilish vaqtida bir xil huquqdan foydalanadi.\n"
                  "2. Nikohdan o'tayotgan har ikki tomonning erkin va to'liq roziligi asosidagina nikoh tuzilishi mumkin.\n"
                  "3. Oila jamiyatning tabiiy va asosiy hujayrasi sanaladi va jamiyat hamda davlat tomonidan himoya qilinishga haqli.\n\n"
                  "17-modda\n"
                  "1. Har bir inson yakka holda,shuningdek,boshqalar bilan birgalikda mulkka egalik qilish huquqiga ega.\n"
                  "Hech kim zo'ravonlik bilan o'z mulkidan mahrum etilishi mumkin emas\n\n"
                  "18-modda\n"
                  "Har bir inson fikr, vijdon va din erkinligi huquqiga ega; bu huquq o'z dini yoki e'tiqodini o'zgartirish erkinligini va ta'limotda, toat-ibodat qilishda va diniy rasm-rusm hamda marosimlarni ommaviy yoki xususiy tartibda ado etish, o'z dini yoki e'tiqodiga yakka o'zi, shuningdek, boshqalar bilan birga amal qilish erkinligini o'z ichiga oladi.\n\n"
                  "19-modda\n"
                  "Har bir inson e'tiqod erkinligi va uni erkin ifoda qilish huquqiga ega; bu huquq hech bir tusqsiz o'z e'tiqodiga amal qilish erkinligini hamda axborot va g'oyalarni har qanday vosita bilan, davlat chegaralaridan qat'i nazar, izlash, olish va tarqatish erkinligini o'z ichiga oladi.\n\n"
                  "20-modda\n"
                  "1.Har bir Inson tinch yig'inlar o'tkazish va uyushmalar tuzish hququqiga ega\n"
                  "2.Hech kim biror bir uyushmaga kirishga majbur qilinishi mumkin emas.\n\n"
                  "21-modda\n"
                  "1. Har bir inson bevosita yoki erkin saylangan vakillar vositasi orqali o'z mamlakatini boshqarishda qatnashish huquqiga ega.\n"
                  "2. Har bir inson o'z mamlakatida davlat xizmatiga kirishda teng huquqqa ega.\n"
                  "3. Xalq irodasi hukumat hokimiyatining asosi bo'lishi lozim;bu iroda davriy va soxtalashtirilmagan, yalpi va teng saylov huquqidan, yashirin ovoz berish yo'li bilan yoki ovoz berish erkinligini ta'minlaydigan boshqa teng qiymatli shakllar vositasida o'tkaziladigan saylovlarda o'z aksini topishi lozim.\n\n"
                  "22-modda\n"
                  "Har bir inson jamiyat a'zosi sifatida milliy kuch-harakatlar hamda xalqaro hamkorlik vositasida va har bir davlatning tuzilishi, shuningdek, resurslariga muvofiq ijtimoiy ta'minotga va o'zining qadr- qimmatini saqlash, shaxsining erkin rivojlanishi uchun zarur bo'lgan iqtisodiy, ijtimoiy va madaniy sohalardagi huquqini amalga oshirishga haqli.\n\n"
                  "23-modda\n"
                  "1. Har bir inson mehnat qilish, ishni erkin tanlash, adolatli va qulay ish sharoitiga ega bo'lish va ishsizlikdan himoya qilinish huquqiga ega.\n"
                  "2. Har bir inson hech bir kamsitishsiz teng mehnat uchun teng haq olish huquqiga ega.\n"
                  "3. Har bir ishlovchi kishi o'zi va oilasi uchun insonga munosib yashashni ta'minlaydigan adolatli va qoniqarli daromad olishga, zarur bo'lganda ijtimoiy ta'minotning boshqa vositalari bilan to'ldiriluvchi daromad olish huquqiga ega.\n"
                  "4. Har bir inson kasaba uyushmalari tuzish va o'z manfaatlarini himoya qilish uchun kasaba uyushmalariga kirish huquqiga ega.\n\n"
                  "24-modda\n"
                  "Har bir inson dam olish va bo'sh vaqtga ega bo'lish, shu jumladan ish kunini oqilona cheklash huquqi va haq to'lanadigan mehnat ta'tili olish huquqiga ega.\n\n"
                  "25-modda\n"
                  "1. Har bir inson o'zining hamda oilasining salomatligi va farovonligini ta'minlash uchun zarur bo'lgan turmush darajasiga ega bo'lish, jumladan kiyim-kechak, oziq-ovqat, tibbiy xizmat va zarur ijtimoiy xizmatga ega bo'lishga hamda ishsizlik, kasallik, nogironlik, bevalik, qarilik yoki unga borliq bo'lmagan sharoitlarga ko'ra tirikchilik uchun mablag' bo'lmay qolgan boshqa hollarda ta'minlanish huquqiga ega.\n"
                  "2. Onalik va bolalik alohida g'amxurlik va yordam huquqini beradi. Barcha bolalar, nikohda yoki nikohsiz tug'ilishidan qat'i nazar, bir xil ijtimoiy himoyadan foydalanishi kerak.\n\n"
                  "26-modda\n"
                  "1. Har bir inson ta'lim olish huquqiga ega. Ta'lim olishda hech bo'lmaganda boshlang'ich va umumiy ta'lim tekin bo'lishi lozim. Boshlang'ich ta'lim majburiy bo'lishi kerak. Texnik va hunar ta'limi hammaning qurbi etadigan darajada bo'lishi, oliy ta'lim esa har kimning qobiliyatiga asosan hamma uchun etarli imkoniyat doirasida bo'lmog'i kerak.\n"
                  "2. Ta'lim inson shaxsini to'la barkamol qilishga va inson huquqlari hamda asosiy erkinliklariga nisbatan hurmatni kuchaytirishga qaratilmog'i lozim. Ta'lim barcha xalqlar, irqiy va diniy guruhlar o'rtasida bir-birini tushunish, xayrixohlik va do'stlikka xizmat qilishi hamda Birlashgan Millatlar Tashkilotining tinchlikni saqlash borasidagi faoliyatiga yordam berishi kerak.\n"
                  "3. Kichik yoshdagi bolalari uchun ota-onalar ta'lim turini tanlashda imtiyozli huquqqa egadir.\n\n"
                  "27-modda\n"
                  "Har bir inson jamiyatning madaniy hayotida erkin ishtirok etishga, san'atdan bahramand bo'lishga, ilmiy taraqqiyotda ishtirok etish va uning samaralaridan foydalanish huquqiga ega.\n\n"
                  "28-modda\n"
                  "Har bir inson ushbu Deklaratsiyada bayon etilgan huquq va erkinliklar to'liq amalga oshirilishi mumkin bo'lgan ijtimoiy va xalqaro tartib bo'lishi huquqiga egadir.\n\n"
                  "29-modda\n"
                  "1. Har bir inson jamiyat oldida burchlidir, faqat shu holatdagina uning shaxsi erkin va to'liq kamol topishi mumkin.\n"
                  "2. Har bir inson o'z huquqi va erkinliklaridan foydalanishda o'zgalarning huquq va erkinliklarini demokratik jamiyatda etarli darajada bo'lishini hamda hurmat qilinishini ta'minlash, axloq, jamoat tartibi, umum farovonligining odilona talablarini qondirish maqsadidagina qonunda belgilangan cheklanishlarga rioya etishi kerak.\n"
                  "3. Ushbu huquq va erkinliklarni amalga oshirish Birlashgan Millatlar Tashkilotining maqsad va printsiplariga hech zid bo'lmasligi kerak.\n\n"
                  "30-modda\n"
                  "Ushbu Deklaratsiyadagi hech bir narsa biror bir davlat, kishilar guruhi yoki alohida shaxslar mazkur Deklaratsiyada bayon etilgan huquq va erkinliklarni yo'q, qilishga yo'naltirilgan faoliyat bilan shug'ullanishi yoki harakat qilishi mumkin deb talqin etilmasligi kerak."
                  ,style:
              TextStyle(
                  color: Colors.grey[900],
                  height: 1.6
              ),),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        spreadRadius: -8,
                        blurRadius: 10,
                        offset: const Offset(0, 1))
                  ],
                  border: Border.all(width: 20, color: Colors.white30)),
            ),
          ),
        ],
      ),

    );
  }
}
