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

class Scene9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 475;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profil7Uy (80:1113)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // bgQiy (80:1114)
          padding: EdgeInsets.fromLTRB(0 * fem, 21 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xfff65f5f), Color(0xff7267cb)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroup8p1tSQm (4LNaW1ntSm6zwYHFTh8p1T)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3.67 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // logo2Gub (91:3092)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: 137 * fem,
                      height: 89 * fem,
                      child: Image.asset(
                        'assets/dark/images/logo-2-Q3X.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // hastaprofiliAk5 (80:1117)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 85.75 * fem, 12 * fem),
                      child: Text(
                        'Hasta Profili',
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
                      // editormodedNm (80:1118)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18.75 * fem),
                      width: 22.5 * fem,
                      height: 22.5 * fem,
                      child: Image.asset(
                        'assets/dark/images/editor-mode.png',
                        width: 22.5 * fem,
                        height: 22.5 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupu5xyeYm (4LNahkxKTTrFbkZkdQu5xy)
                width: double.infinity,
                height: 698.33 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle26ioX (80:1116)
                      left: 0 * fem,
                      top: 51.3333129883 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 647 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff37394c),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40 * fem),
                                topRight: Radius.circular(40 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autolayouthorizontalhvM (80:1119)
                      left: 88.5 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 199 * fem,
                        height: 190.33 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mainavatar9nM (I80:1120;3:2412)
                              margin: EdgeInsets.fromLTRB(
                                  49.5 * fem, 0 * fem, 35.5 * fem, 15 * fem),
                              width: double.infinity,
                              height: 103.33 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imagedxR (I80:1120;3:2413)
                                    left: 0 * fem,
                                    top: 3.3333129883 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 100 * fem,
                                        height: 100 * fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              53.3333396912 * fem),
                                          child: Image.asset(
                                            'assets/dark/images/image-2iR.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // mainnotificationindicatorHGH (I80:1120;3:2416)
                                    left: 90 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.12 * fem,
                                          0.31 * fem, 3.12 * fem, 0.31 * fem),
                                      width: 24 * fem,
                                      height: 27.9 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffda1414),
                                        borderRadius: BorderRadius.circular(
                                            14.4000005722 * fem),
                                      ),
                                      child: Container(
                                        // autolayouthorizontalLVT (I80:1120;3:2420)
                                        width: 0 * fem,
                                        height: 0 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectanglerCu (I80:1120;3:2421)
                                              left: 0 * fem,
                                              top: 0.0003356934 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 0 * fem,
                                                  height: 0 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle8RK (I80:1120;3:2422)
                                              left: 0.0009765625 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 0 * fem,
                                                  height: 0 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffc4c4c4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maineditxv9 (I80:1120;3:2423)
                                    left: 80.0021972656 * fem,
                                    top: 83.3327636719 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/dark/images/main-edit.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autolayoutverticalqDF (80:1121)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // muhammetaliyahyaoluwn5 (80:1122)
                                    'Muhammet Ali Yahyaoğlu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Oswald',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffdddddd),
                                    ),
                                  ),
                                  Text(
                                    // Yms (80:1123)
                                    '25934535084',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Oswald',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0x7fdddddd),
                                    ),
                                  ),
                                  Text(
                                    // baclaristanbul2h3 (80:1124)
                                    'Bağcılar/İstanbul',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Oswald',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0x7fdddddd),
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
                      // group65gWh (80:1125)
                      left: 23 * fem,
                      top: 218.3333129883 * fem,
                      child: Container(
                        width: 329 * fem,
                        height: 33 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line1NeR (80:1126)
                              left: 0 * fem,
                              top: 27 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 329 * fem,
                                  height: 1 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x4cdddddd),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame74533 (80:1127)
                              left: 9 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 311 * fem,
                                height: 33 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame72mRf (80:1128)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          60 * fem, 0 * fem, 60 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Text(
                                        'Genel',
                                        style: SafeGoogleFont(
                                          'Oswald',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4825 * ffem / fem,
                                          color: Color(0xfff65f5f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame73cBP (80:1131)
                                      padding: EdgeInsets.fromLTRB(
                                          33 * fem, 0 * fem, 33 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Text(
                                        'Hasta Raporları',
                                        style: SafeGoogleFont(
                                          'Oswald',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4825 * ffem / fem,
                                          color: Color(0xffdddddd),
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
                    ),
                    Positioned(
                      // frame94gS9 (80:1134)
                      left: 23 * fem,
                      top: 270.3333129883 * fem,
                      child: Container(
                        width: 324 * fem,
                        height: 408 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1or7u41 (4LNbVQJvxvzLjzaYXb1oR7)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 19 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame93o9P (80:1135)
                                    width: 323 * fem,
                                    height: 45 * fem,
                                    child: Container(
                                      // frame87Xr5 (80:1136)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame81qrm (80:1137)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 224.38 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                2 * fem,
                                                1.5 * fem,
                                                0 * fem,
                                                1.5 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // heartjhF (80:1138)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      17 * fem,
                                                      0 * fem),
                                                  width: 20 * fem,
                                                  height: 19 * fem,
                                                  child: Image.asset(
                                                    'assets/dark/images/heart.png',
                                                    width: 20 * fem,
                                                    height: 19 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // favorilerMyX (80:1139)
                                                  'Favoriler',
                                                  style: SafeGoogleFont(
                                                    'Oswald',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowright33LZ (80:1140)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.24 * fem),
                                            width: 5.63 * fem,
                                            height: 10.26 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/arrow-right-3.png',
                                              width: 5.63 * fem,
                                              height: 10.26 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 19 * fem,
                                  ),
                                  Container(
                                    // frame882yB (80:1142)
                                    width: 323 * fem,
                                    height: 45 * fem,
                                    child: Container(
                                      // frame82NXF (80:1143)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame75HPK (80:1144)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 213.38 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // notificationnavz2q (80:1145)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      15 * fem,
                                                      0 * fem),
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'assets/dark/images/notification-nav.png',
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // bildirimlerSvR (80:1146)
                                                  'Bildirimler',
                                                  style: SafeGoogleFont(
                                                    'Oswald',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowright29pq (80:1147)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.24 * fem),
                                            width: 5.63 * fem,
                                            height: 10.26 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/arrow-right-2-ScM.png',
                                              width: 5.63 * fem,
                                              height: 10.26 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 19 * fem,
                                  ),
                                  Container(
                                    // frame89bB3 (80:1149)
                                    width: 323 * fem,
                                    height: 45 * fem,
                                    child: Container(
                                      // frame83XaV (80:1150)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame76qr5 (80:1151)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 225.38 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                3.5 * fem,
                                                1.5 * fem,
                                                0 * fem,
                                                1.5 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // lock8qB (80:1152)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      18.5 * fem,
                                                      0 * fem),
                                                  width: 17 * fem,
                                                  height: 20 * fem,
                                                  child: Image.asset(
                                                    'assets/dark/images/lock.png',
                                                    width: 17 * fem,
                                                    height: 20 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gvenlikogR (80:1153)
                                                  'Güvenlik',
                                                  style: SafeGoogleFont(
                                                    'Oswald',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowright2K8y (80:1154)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.24 * fem),
                                            width: 5.63 * fem,
                                            height: 10.26 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/arrow-right-2-r5B.png',
                                              width: 5.63 * fem,
                                              height: 10.26 * fem,
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
                              // frame90jTb (80:1156)
                              width: double.infinity,
                              height: 45 * fem,
                              child: Container(
                                // frame84nwf (80:1157)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: double.infinity,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame77U3o (80:1158)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 222.38 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(2 * fem,
                                          1.5 * fem, 0 * fem, 1.5 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // showLLu (80:1159)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 18 * fem, 0 * fem),
                                            width: 20 * fem,
                                            height: 16 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/show.png',
                                              width: 20 * fem,
                                              height: 16 * fem,
                                            ),
                                          ),
                                          Text(
                                            // grnmS93 (80:1160)
                                            'Görünüm',
                                            style: SafeGoogleFont(
                                              'Oswald',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // arrowright28nZ (80:1161)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 0.24 * fem),
                                      width: 5.63 * fem,
                                      height: 10.26 * fem,
                                      child: Image.asset(
                                        'assets/dark/images/arrow-right-2-zBF.png',
                                        width: 5.63 * fem,
                                        height: 10.26 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupyeq32N9 (4LNc48sPVGmcvF5GLRYeq3)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 19 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame91WHK (80:1163)
                                    width: 323 * fem,
                                    height: 45 * fem,
                                    child: Container(
                                      // frame85Cvq (80:1164)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame78KEm (80:1165)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 234.38 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                2 * fem,
                                                1.5 * fem,
                                                0 * fem,
                                                1.5 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // infosquare1dP (80:1166)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      17 * fem,
                                                      0 * fem),
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                  child: Image.asset(
                                                    'assets/dark/images/info-square.png',
                                                    width: 20 * fem,
                                                    height: 20 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // destekhWD (80:1167)
                                                  'Destek',
                                                  style: SafeGoogleFont(
                                                    'Oswald',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowright2DjT (80:1168)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.24 * fem),
                                            width: 5.63 * fem,
                                            height: 10.26 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/arrow-right-2.png',
                                              width: 5.63 * fem,
                                              height: 10.26 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 19 * fem,
                                  ),
                                  Container(
                                    // frame92gd3 (80:1170)
                                    width: 323 * fem,
                                    height: 45 * fem,
                                    child: Container(
                                      // frame86BZo (80:1171)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame79vA1 (80:1172)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 209.38 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                1 * fem,
                                                1.5 * fem,
                                                0 * fem,
                                                1.5 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // userzff (80:1173)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      16 * fem,
                                                      0 * fem),
                                                  width: 22 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/dark/images/user.png',
                                                    width: 22 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // balantlarHem (80:1174)
                                                  'Bağlantılar',
                                                  style: SafeGoogleFont(
                                                    'Oswald',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowright214y (80:1175)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.24 * fem),
                                            width: 5.63 * fem,
                                            height: 10.26 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/arrow-right-2-WuK.png',
                                              width: 5.63 * fem,
                                              height: 10.26 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 19 * fem,
                                  ),
                                  Container(
                                    // frame80GFo (80:1177)
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/frame-80.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
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
                      // buttonwMw (117:3472)
                      left: 123 * fem,
                      top: 645.3333129883 * fem,
                      child: Container(
                        width: 132 * fem,
                        height: 38 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle37DqF (117:3473)
                              left: 0 * fem,
                              top: 6.6500244141 * fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 12.5 * fem,
                                  sigmaY: 12.5 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 130 * fem,
                                    height: 25.19 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        color: Color(0x7ff65f5f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame95UWH (117:3474)
                              left: 1 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 131 * fem,
                                height: 38 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff65f5f),
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                ),
                                child: Center(
                                  child: MaterialButton(
                                    child: Text(
                                      'Çıkış',
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
                                              builder: (context) => Scene5()));
                                    },
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
            ],
          ),
        ),
      ),
    );
  }
}
