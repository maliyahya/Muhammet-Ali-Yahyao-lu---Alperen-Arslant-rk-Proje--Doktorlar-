import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/dark/doktorarama.dart';
import 'package:myapp/dark/randevu.dart';
import 'package:myapp/dark/iletisim.dart';
import 'package:myapp/dark/doktordetay.dart';
import 'package:myapp/dark/profil.dart';
import 'package:myapp/dark/baslangcekrani.dart';
import 'package:myapp/dark/kayitol.dart';
import 'package:myapp/dark/girisyap.dart';
import 'package:myapp/dark/anasayfa.dart';
import 'package:myapp/dark/faydalibilgiler.dart';
import 'package:myapp/dark/cikisekrani.dart';

class Scene8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 395;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // doktordetayrgm (80:1016)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg9vm (80:1017)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                width: 375 * fem,
                height: 812 * fem,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xfff65f5f), Color(0xff7267cb)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvh2ukvZ (4LNVrUsL9pFxwZMU4wVH2u)
                      margin: EdgeInsets.fromLTRB(
                          18 * fem, 0 * fem, 34.5 * fem, 0 * fem),
                      width: double.infinity,
                      height: 106 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group47FsK (80:1020)
                            left: 5 * fem,
                            top: 73 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  4.38 * fem, 3 * fem, 0 * fem, 0 * fem),
                              width: 317.5 * fem,
                              height: 33 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // arrowleft6N9 (80:1021)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 68 * fem, 5.31 * fem),
                                    width: 20.63 * fem,
                                    height: 16.94 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-left.png',
                                      width: 20.63 * fem,
                                      height: 16.94 * fem,
                                    ),
                                  ),
                                  Container(
                                    // doktorbilgileria2R (80:1022)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 91.5 * fem, 0 * fem),
                                    child: Text(
                                      'Doktor Bilgileri',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4825 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // mioptionsverticale2H (80:1023)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    width: 5 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/mi-options-vertical.png',
                                      width: 5 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // logo2X65 (86:3103)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 137 * fem,
                                height: 89 * fem,
                                child: Image.asset(
                                  'assets/dark/images/logo-2-B2D.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyw7tNcV (4LNW5yUr89vZ4SVKd5yw7T)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff37394c),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40 * fem),
                          topRight: Radius.circular(40 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdajqqFB (4LNWfi1e4162MeKxWTDaJq)
                            padding: EdgeInsets.fromLTRB(
                                23 * fem, 18 * fem, 22 * fem, 198 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame39Xdo (80:1055)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 25 * fem, 27.5 * fem),
                                  width: 305 * fem,
                                  height: 172.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // imageRz5 (80:1056)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 110 * fem,
                                            height: 110 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/image.png',
                                              width: 110 * fem,
                                              height: 110 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group52HmP (80:1060)
                                        left: 130 * fem,
                                        top: 1.5 * fem,
                                        child: Container(
                                          width: 175 * fem,
                                          height: 171 * fem,
                                          child: Container(
                                            // autogroupg5eumAm (4LNX9MtEGMLfLiAH16g5eu)
                                            padding: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                0 * fem,
                                                19 * fem),
                                            width: double.infinity,
                                            height: 126 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group51ri1 (80:1077)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      27 * fem),
                                                  width: 164 * fem,
                                                  height: 50 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // harunyunusaytimur8vR (80:1078)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 164 * fem,
                                                            height: 30 * fem,
                                                            child: Text(
                                                              'Harun Yunus Aytimur',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Oswald',
                                                                fontSize:
                                                                    20 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.4825 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rologYz9 (80:1079)
                                                        left: 0 * fem,
                                                        top: 29 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 34 * fem,
                                                            height: 21 * fem,
                                                            child: Text(
                                                              'Ürolog',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Oswald',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.4825 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xfff65f5f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame54RY9 (80:1071)
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // group56ZPT (80:1072)
                                                        width: 30 * fem,
                                                        height: 30 * fem,
                                                        child: Image.asset(
                                                          'assets/dark/images/group-56.png',
                                                          width: 30 * fem,
                                                          height: 30 * fem,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 9 * fem,
                                                      ),
                                                      Text(
                                                        // hastalarevh (80:1075)
                                                        'Hastaları',
                                                        style: SafeGoogleFont(
                                                          'Oswald',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.4825 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffdddddd),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 9 * fem,
                                                      ),
                                                      Container(
                                                        // k9cZ (80:1076)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          '1k+',
                                                          style: SafeGoogleFont(
                                                            'Oswald',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 1.4825 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff7267cb),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame69QYV (80:1080)
                                        left: 0 * fem,
                                        top: 140 * fem,
                                        child: Container(
                                          width: 298 * fem,
                                          height: 30 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame537Su (80:1081)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    39 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group57BxZ (80:1082)
                                                      width: 30 * fem,
                                                      height: 30 * fem,
                                                      child: Image.asset(
                                                        'assets/dark/images/group-57.png',
                                                        width: 30 * fem,
                                                        height: 30 * fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 9 * fem,
                                                    ),
                                                    Text(
                                                      // deneyimHVo (80:1085)
                                                      'Deneyim',
                                                      style: SafeGoogleFont(
                                                        'Oswald',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.4825 * ffem / fem,
                                                        color:
                                                            Color(0xffdddddd),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 9 * fem,
                                                    ),
                                                    Container(
                                                      // yearsPYq (80:1086)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              5 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        '25 Years+',
                                                        style: SafeGoogleFont(
                                                          'Oswald',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.4825 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff7267cb),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame55ejf (80:1087)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group57PSM (80:1088)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              9 * fem,
                                                              0 * fem),
                                                      width: 30 * fem,
                                                      height: 30 * fem,
                                                      child: Image.asset(
                                                        'assets/dark/images/group-57-HoT.png',
                                                        width: 30 * fem,
                                                        height: 30 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // rating5a5 (80:1091)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              4 * fem,
                                                              16 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Rating',
                                                        style: SafeGoogleFont(
                                                          'Oswald',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.4825 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffdddddd),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // mho (80:1092)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              5 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        '4.9',
                                                        style: SafeGoogleFont(
                                                          'Oswald',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.4825 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xfffbbf24),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autolayoutvertical5Ch (80:1024)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame61nso (80:1025)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // doktorhakkndagyB (80:1026)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  134 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Doktor Hakkında',
                                                style: SafeGoogleFont(
                                                  'Oswald',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // incelemelerXU1 (80:1027)
                                              'İncelemeler',
                                              style: SafeGoogleFont(
                                                'Source Sans Pro',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xfff65f5f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // drharunyunusaytimurlondradakin (80:1028)
                                        constraints: BoxConstraints(
                                          maxWidth: 328 * fem,
                                        ),
                                        child: Text(
                                          'Dr. Harun Yunus Aytimur, Londra\'daki Nanyang Hastanesi\'ndeki en üst Ürolog uzmanıdır. Lisans eğitimini Harvard’da tamamlamış olup bu alandaki ilgi ve uzmanlığından ötürü isminden söz ettirmiştir. Tıp alanındaki harika katkılarından dolayı birçok ödül aldı.',
                                          style: SafeGoogleFont(
                                            'Oswald',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286 * ffem / fem,
                                            color: Color(0xffdddddd),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxdks9do (4LNWHJVJiZbPkb3hB5xDKs)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 53 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame40TPb (80:1029)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 49.66 * fem, 0 * fem),
                                        width: 141.34 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group60m9P (80:1030)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  1.57 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timecircleeys (80:1031)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        10.06 * fem,
                                                        0 * fem),
                                                    width: 15.71 * fem,
                                                    height: 16.67 * fem,
                                                    child: Image.asset(
                                                      'assets/dark/images/time-circle.png',
                                                      width: 15.71 * fem,
                                                      height: 16.67 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // almasaatlerikGD (80:1032)
                                                    'Çalışma Saatleri',
                                                    style: SafeGoogleFont(
                                                      'Source Sans Pro',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // pztcum090020002Dj (80:1033)
                                              'Pzt - Cum, 09.00 - 20.00',
                                              style: SafeGoogleFont(
                                                'Source Sans Pro',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffdddddd),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame95jP3 (120:789)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            7 * fem, 0 * fem, 10 * fem),
                                        width: 136 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff65f5f),
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                        ),
                                        child: Center(
                                            child: MaterialButton(
                                          child: Text(
                                            'Geri Dön',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Oswald',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2.2 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Scene4()));
                                          },
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgtv7NS1 (4LNWXxjYfKsYBFR7erGTV7)
                            padding: EdgeInsets.fromLTRB(
                                64 * fem, 14 * fem, 56 * fem, 15 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff37394c),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20 * fem),
                                topRight: Radius.circular(20 * fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 11.5 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // frame71mU9 (80:1101)
                              child: SizedBox(
                                width: 255 * fem,
                                height: 45 * fem,
                                child: Image.asset(
                                  'assets/dark/images/frame-71.png',
                                  width: 255 * fem,
                                  height: 45 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autolayoutverticalsXB (80:1034)
              left: 23 * fem,
              top: 570 * fem,
              child: Container(
                width: 420 * fem,
                height: 88 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // randevuayarlaynjpH (80:1035)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Randevu Ayarlayın',
                        style: SafeGoogleFont(
                          'Source Sans Pro',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autolayouthorizontald8y (80:1036)
                      width: double.infinity,
                      height: 52 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autolayoutverticalY13 (80:1037)
                            padding: EdgeInsets.fromLTRB(
                                21.5 * fem, 5 * fem, 21.5 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff65f5f),
                              borderRadius: BorderRadius.circular(12 * fem),
                              border: Border(),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // pztCbP (80:1038)
                                  child: Text(
                                    'Pzt',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 7iM (80:1039)
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Container(
                            // autolayoutverticaldAu (80:1040)
                            padding: EdgeInsets.fromLTRB(
                                21.5 * fem, 5 * fem, 21.5 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              border: Border(),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // salGzZ (80:1041)
                                  child: Text(
                                    'Sal',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Zyf (80:1042)
                                  child: Text(
                                    '13',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Container(
                            // autolayoutverticalsUZ (80:1043)
                            padding: EdgeInsets.fromLTRB(
                                21 * fem, 5 * fem, 21 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              border: Border(),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // rm49 (80:1044)
                                  child: Text(
                                    'Çrş',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                                Center(
                                  // s7B (80:1045)
                                  child: Text(
                                    '14',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Container(
                            // autolayoutverticaljv5 (80:1046)
                            padding: EdgeInsets.fromLTRB(
                                21 * fem, 5 * fem, 21 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              border: Border(),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // prqCR (80:1047)
                                  child: Text(
                                    'Prş',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                                Center(
                                  // uxy (80:1048)
                                  child: Text(
                                    '15',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Container(
                            // autolayoutverticalQuj (80:1049)
                            padding: EdgeInsets.fromLTRB(
                                18 * fem, 5 * fem, 18 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              border: Border(),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // cumWSy (80:1050)
                                  child: Text(
                                    'Cum',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                                Center(
                                  // D6V (80:1051)
                                  child: Text(
                                    '16',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12 * fem,
                          ),
                          Container(
                            // autolayoutverticalJ7w (80:1052)
                            padding: EdgeInsets.fromLTRB(
                                19 * fem, 5 * fem, 19 * fem, 5 * fem),
                            width: 60 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              border: Border(),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // monxyB (80:1053)
                                  child: Text(
                                    'Mon',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Gys (80:1054)
                                  child: Text(
                                    '19',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Source Sans Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
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
            ),
            Positioned(
              // frame70QKP (80:1093)
              left: 23 * fem,
              top: 688 * fem,
              child: Container(
                width: 601 * fem,
                height: 42 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chipH8H (80:1094)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 13 * fem, 10 * fem),
                      width: 88 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff65f5f),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // frame119gH (I80:1094;23:145)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            '09.00 - 11.00',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8333333333 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20 * fem,
                    ),
                    Container(
                      // chippGd (80:1095)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 12 * fem, 10 * fem),
                      width: 87 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff65f5f)),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // frame11vqT (I80:1095;23:165)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            '12.00 - 14.00',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8333333333 * ffem / fem,
                              color: Color(0xffdddddd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20 * fem,
                    ),
                    Container(
                      // chipCny (80:1096)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 12 * fem, 10 * fem),
                      width: 86 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff65f5f)),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // frame11iWR (I80:1096;23:165)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            '15.00 - 17.00',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8333333333 * ffem / fem,
                              color: Color(0xffdddddd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20 * fem,
                    ),
                    Container(
                      // chipM3b (80:1097)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 12 * fem, 10 * fem),
                      width: 82 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff65f5f)),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // frame11rm3 (I80:1097;23:165)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            '18.00 - 2.00',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8333333333 * ffem / fem,
                              color: Color(0xffdddddd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20 * fem,
                    ),
                    Container(
                      // chipJd3 (80:1098)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 12 * fem, 10 * fem),
                      width: 79 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff65f5f)),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // frame11DV7 (I80:1098;23:165)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            '9pm - 11pm',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8333333333 * ffem / fem,
                              color: Color(0xffdddddd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20 * fem,
                    ),
                    Container(
                      // chiptbF (80:1099)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 10 * fem, 12 * fem, 10 * fem),
                      width: 79 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff65f5f)),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // frame11ysb (I80:1099;23:165)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            '12am - 2am',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8333333333 * ffem / fem,
                              color: Color(0xffdddddd),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
