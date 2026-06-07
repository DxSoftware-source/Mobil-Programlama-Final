import 'package:flutter/material.dart';

void main() {
  runApp(MyGmailklonu());
}

class MyGmailklonu extends StatelessWidget {
  static const String appName = 'Final Ödevi';
  static const String version = '1.0.0';
  static const String ogrenciOnayKodu = 'MOBIL2026';
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold(

        backgroundColor: Color(0xfff6f8fc),

        body: Column(
          children: [

            // ÜST BAR
            Container(
              height: 80,
              color: Colors.white,

              child: Row(
                children: [

                  SizedBox(width: 20),

                  Icon(
                    Icons.menu,
                    size: 35,
                  ),

                  SizedBox(width: 20),

                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqLTFm8Xslpa6H26EWYPAhpkftQ0Np82hBnQ&s",
                    width: 110,
                  ),

                  SizedBox(width: 30),

                  // SEARCH BAR
                  Expanded(
                    child: Container(
                      height: 55,

                      decoration: BoxDecoration(
                        color: Color(0xffeaf1fb),
                        borderRadius:
                        BorderRadius.circular(30),
                      ),

                      child: Row(
                        children: [

                          SizedBox(width: 20),

                          Icon(
                            Icons.search,
                            color: Color(0xff5f6368),
                          ),

                          SizedBox(width: 10),

                          Text(
                            "Postalarda arayın",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff5f6368),
                            ),
                          ),

                          Spacer(),

                          Icon(
                            Icons.tune,
                            color: Color(0xff5f6368),
                          ),

                          SizedBox(width: 20),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 25),

                  // PROFIL VE İKONLAR
                  Icon(
                    Icons.help_outline,
                    size: 30,
                    color: Color(0xff5f6368),
                  ),

                  SizedBox(width: 20),

                  Icon(
                    Icons.settings_outlined,
                    size: 30,
                    color: Color(0xff5f6368),
                  ),

                  SizedBox(width: 20),

                  Icon(
                    Icons.auto_awesome,
                    size: 28,
                    color: Color(0xff5f6368),
                  ),

                  SizedBox(width: 20),

                  Icon(
                    Icons.apps,
                    size: 30,
                    color: Color(0xff5f6368),
                  ),

                  SizedBox(width: 20),

                  // PROFIL
                  Container(
                    width: 45,
                    height: 45,

                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(50),

                      image: DecorationImage(
                        image: NetworkImage(
                          "https://avatars.githubusercontent.com/u/94402181?v=4",
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 20),
                ],
              ),
            ),

            // ALT KISIM
            Expanded(
              child: Row(
                children: [

                  // SOL MENÜ
                  Container(
                    width: 90,
                    color: Colors.white,

                    child: Column(
                      children: [

                        SizedBox(height: 20),

                        // OLUŞTUR
                        Container(
                          width: 70,
                          height: 70,

                          decoration: BoxDecoration(
                            color: Color(0xffc2e7ff),
                            borderRadius:
                            BorderRadius.circular(20),
                          ),

                          child: Icon(
                            Icons.edit,
                            size: 30,
                          ),
                        ),

                        SizedBox(height: 30),

                        // GELEN
                        Icon(
                          Icons.inbox,
                          color: Color(0xff1a73e8),
                          size: 30,
                        ),

                        Text(
                          "Gelen",
                          style: TextStyle(
                            fontWeight:
                            FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 30),

                        Icon(
                          Icons.star_border,
                          size: 30,
                        ),

                        Text("Yıldızlı"),

                        SizedBox(height: 30),

                        Icon(
                          Icons.send,
                          size: 30,
                        ),

                        Text("Gönderilen"),

                        SizedBox(height: 30),

                        Icon(
                          Icons.delete,
                          size: 30,
                        ),

                        Text("Çöp"),
                      ],
                    ),
                  ),

                  // ORTA KISIM
                  Expanded(
                    child: Column(
                      children: [

                        // KATEGORİLER
                        Container(
                          height: 70,
                          color: Colors.white,

                          child: Row(
                            children: [

                              // BİRİNCİL
                              Expanded(
                                child: Column(
                                  children: [

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        children: [

                                          Icon(
                                            Icons.inbox,
                                            color:
                                            Color(0xff1a73e8),
                                          ),

                                          Text(
                                            "Birincil",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                              color:
                                              Color(0xff1a73e8),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    Container(
                                      height: 3,
                                      color:
                                      Color(0xff1a73e8),
                                    ),
                                  ],
                                ),
                              ),

                              // TANITIMLAR
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,

                                  children: [

                                    Icon(Icons.sell),

                                    Text(
                                      "Tanıtımlar",
                                      style: TextStyle(
                                        fontWeight:
                                        FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      "20 yeni",
                                      style: TextStyle(
                                        color: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // SOSYAL
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,

                                  children: [

                                    Icon(Icons.people),

                                    Text(
                                      "Sosyal",
                                      style: TextStyle(
                                        fontWeight:
                                        FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // GÜNCELLEMELER
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,

                                  children: [

                                    Icon(Icons.info),

                                    Text(
                                      "Güncellemeler",
                                      style: TextStyle(
                                        fontWeight:
                                        FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      "5 yeni",
                                      style: TextStyle(
                                        color: Colors.orange,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 20),

                        // İŞLEM KUTUCUKLARI
                        Row(
                          children: [

                            SizedBox(width: 20),

                            Icon(
                              Icons.check_box_outline_blank,
                              color: Color(0xff5f6368),
                            ),

                            Icon(
                              Icons.arrow_drop_down,
                              color: Color(0xff5f6368),
                            ),

                            SizedBox(width: 20),

                            Icon(
                              Icons.refresh,
                              color: Color(0xff5f6368),
                            ),

                            SizedBox(width: 20),

                            Icon(
                              Icons.more_vert,
                              color: Color(0xff5f6368),
                            ),
                          ],
                        ),

                        SizedBox(height: 30),

                        // MAILLER
                        Expanded(
                          child: ListView(
                            children: [
                              
                              Container(
                                height: 1,
                                color: Colors.black12,
                              ),

                              // GOOGLE
                              Container(
                                height: 90,
                                color: Colors.white,

                                child: Row(
                                  children: [

                                    SizedBox(width: 20),

                                    Container(
                                      width: 45,
                                      height: 45,

                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(50),

                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYqtlke0Nl8HstVgDLuHI0JGmgqqt88X-BAw&s",
                                          ),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 20),

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,

                                        children: [

                                          Text(
                                            "Google",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                            ),
                                          ),

                                          Text(
                                            "Hesap Güvenliği",
                                          ),

                                          Text(
                                            "Hesabınız güncellendi.",
                                          ),
                                        ],
                                      ),
                                    ),

                                    Icon(Icons.check_box_outline_blank),
                                    Icon(Icons.star_border),

                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),

                              Container(
                                height: 1,
                                color: Colors.black12,
                              ),

                              // GİRESUN
                              Container(
                                height: 90,
                                color: Colors.white,

                                child: Row(
                                  children: [

                                    SizedBox(width: 20),

                                    Container(
                                      width: 45,
                                      height: 45,

                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(50),

                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwdg-fc3q_i3L7FaE5EjZQb0GCNK1u5newfw&s",
                                          ),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 20),

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,

                                        children: [

                                          Text(
                                            "Giresun Üniversitesi",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                            ),
                                          ),

                                          Text(
                                            "Final Sınavları Hk.",
                                          ),

                                          Text(
                                            "Final sınav günleri belirlendi.",
                                          ),
                                        ],
                                      ),
                                    ),

                                    Icon(Icons.check_box_outline_blank),
                                    Icon(Icons.star_border),

                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),

                              Container(
                                height: 1,
                                color: Colors.black12,
                              ),

                              // GITHUB
                              Container(
                                height: 90,
                                color: Colors.white,

                                child: Row(
                                  children: [

                                    SizedBox(width: 20),

                                    Container(
                                      width: 45,
                                      height: 45,

                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(50),

                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png",
                                          ),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 20),

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,

                                        children: [

                                          Text(
                                            "GitHub",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                            ),
                                          ),

                                          Text(
                                            "Yeni Bildirim",
                                          ),

                                          Text(
                                            "Giriş isteği algılandı.",
                                          ),
                                        ],
                                      ),
                                    ),

                                    Icon(Icons.check_box_outline_blank),
                                    Icon(Icons.star_border),

                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),

                              Container(
                                height: 1,
                                color: Colors.black12,
                              ),
                                
                             /////////////////////////////Ziraat Bankası
                               
                               Container(
                                height: 90,
                                color: Colors.white,

                                child: Row(
                                  children: [

                                    SizedBox(width: 20),

                                    Container(
                                      width: 45,
                                      height: 45,

                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(50),

                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3yyiINLCjbOeSAIQ5jr_8_u2P20eZBaHkeA&s",
                                          ),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 20),

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,

                                        children: [

                                          Text(
                                            "Ziraat Bankası",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                            ),
                                          ),

                                          Text(
                                            "Genç Kartınız için fırsat!!!",
                                          ),

                                          Text(
                                            "Genç kartınızın limitini 50.000TL yükseltebilirsiniz.Gerekli işlem için Uygulamadan devam edin",
                                          ),
                                        ],
                                      ),
                                    ),

                                    Icon(Icons.check_box_outline_blank),
                                    Icon(Icons.star_border),

                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),
                              
                              Container(
                                height: 1,
                                color: Colors.black12,
                              ),
                                
                               ////////////////////////////////O bilet
                               
                               Container(
                                height: 90,
                                color: Colors.white,

                                child: Row(
                                  children: [

                                    SizedBox(width: 20),

                                    Container(
                                      width: 45,
                                      height: 45,

                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(50),

                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "data:image/png;base64,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",
                                          ),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 20),

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,

                                        children: [

                                          Text(
                                            "O Bilet",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                            ),
                                          ),

                                          Text(
                                            "Sayın Muhammed Haktan GÜLTEKİN",
                                          ),

                                          Text(
                                            "Şebinkarahisar-Sivas Yolculuğunuz için....",
                                          ),
                                        ],
                                      ),
                                    ),

                                    Icon(Icons.check_box_outline_blank),
                                    Icon(Icons.star_border),

                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),
                                Container(
                                height: 1,
                                color: Colors.black12,
                              ),
                              
                              ////SAHİBİNDEN
                              
                               Container(
                                height: 90,
                                color: Colors.white,
                                
                                child: Row(
                                  children: [

                                    SizedBox(width: 20),

                                    Container(
                                      width: 45,
                                      height: 45,

                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(50),

                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://s0.shbdn.com/assets/images/sahibinden_icon_v13012023:2c3733810101ef3b43905c80a0f37ab8.png",
                                          ),
                                        ),
                                      ),
                                    ),

                                    SizedBox(width: 20),

                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,

                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,

                                        children: [

                                          Text(
                                            "Sahibinden ",
                                            style: TextStyle(
                                              fontWeight:
                                              FontWeight.bold,
                                            ),
                                          ),

                                          Text(
                                            "'Satılık Tofaş#300012' Nolu ilan",
                                          ),

                                          Text(
                                            "Abdülber Engin size Mesaj gönderdi",
                                          ),
                                        ],
                                      ),
                                    ),

                                    Icon(Icons.check_box_outline_blank),
                                    Icon(Icons.star_border),

                                    SizedBox(width: 20),
                                  ],
                                ),
                              ),
                              
                              Container(
                                height: 1,
                                color: Colors.black12,
                              ),


                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// Bu uygulama Mobil Programlama dersi  kapsamında geliştirilmiştir