import 'package:flutter/material.dart';

void main() {
  runApp(MyGmailklonu());
}

class MyGmailklonu extends StatelessWidget {
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
                                            "https://media.wired.com/photos/5926ffe47034dc5f91bed4e8/3:2/w_2560%2Cc_limit/google-logo.jpg",
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