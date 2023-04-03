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

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 405;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // randevuTTj (80:956)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Stack(
          children: [
            Positioned(
              // headnavuad (80:978)
              left: 31 * fem,
              top: 66 * fem,
              child: Container(
                width: 325 * fem,
                height: 51 * fem,
                child: Container(
                  // frame51QGV (I80:978;47:1419)
                  width: 110 * fem,
                  height: 46 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame53vEq (I80:978;47:1420)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/dark/images/frame-53-NDK.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                      Container(
                        // autogroup7q8r9tH (4LNPmVLqX4xvRuFmez7q8R)
                        width: 70 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Randevu',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1 * ffem / fem,
                              color: Color(0xffffffff),
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
              // frame58xKw (80:979)
              left: 23 * fem,
              top: 138 * fem,
              child: Container(
                width: 329 * fem,
                height: 423 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group59F49 (80:980)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // servislernJy (80:981)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Servisler',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group58fNm (80:982)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57YhT (80:984)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // servisseinTpR (80:985)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 223 * fem, 0 * fem),
                                    child: Text(
                                      'Servis seçin...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown2Jq3 (80:986)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-XZX.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25 * fem,
                    ),
                    Container(
                      // group60bJM (80:987)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kategorilervLd (80:988)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Kategoriler',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group58z5b (80:989)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group574r9 (80:991)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // kategoriseinn1T (80:992)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 213 * fem, 0 * fem),
                                    child: Text(
                                      'Kategori seçin...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown2EPF (80:993)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-bt1.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25 * fem,
                    ),
                    Container(
                      // group61j57 (80:994)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // lokasyonsBK (80:995)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Lokasyon',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group58Nds (80:996)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57g8m (80:998)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tercihettiinizlokasyonuseinizn (80:999)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 127 * fem, 0 * fem),
                                    child: Text(
                                      'Tercih  ettiğiniz lokasyonu seçiniz...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown2qA5 (80:1000)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25 * fem,
                    ),
                    Container(
                      // group62tu3 (80:1001)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // msaitlikQMb (80:1002)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Müsaitlik',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group58ga1 (80:1003)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57Ak5 (80:1005)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tercihiniziyapnVGZ (80:1006)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 204 * fem, 0 * fem),
                                    child: Text(
                                      'Tercihinizi yapın...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown2kyB (80:1007)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-2C5.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
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
            Positioned(
              // group63GAq (80:1008)
              left: 24 * fem,
              top: 625 * fem,
              child: Container(
                width: 328 * fem,
                height: 60.55 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle229Ed (80:1009)
                      left: 24 * fem,
                      top: 18 * fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 20 * fem,
                          sigmaY: 20 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 280 * fem,
                            height: 42.55 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100 * fem),
                                color: Color(0xfff65f5f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame57yDf (80:1010)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            94 * fem, 7 * fem, 94 * fem, 7 * fem),
                        width: 328 * fem,
                        height: 58 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff65f5f),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Container(
                            // button1g9 (80:1011)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Center(
                              child: MaterialButton(
                                child: Text(
                                  'Kaydet',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Oswald',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.375 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Scene4()));
                                },
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logo2h3B (91:3090)
              left: 227 * fem,
              top: 711 * fem,
              child: Align(
                child: SizedBox(
                  width: 137 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-2-nhj.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle39z2H (96:4354)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 812 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff1e1e2c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // button5Jd (117:3485)
              left: 127 * fem,
              top: 622 * fem,
              child: Container(
                width: 124 * fem,
                height: 84.75 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle37amB (117:3486)
                      left: 12.8212280273 * fem,
                      top: 36 * fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 12.5 * fem,
                          sigmaY: 12.5 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 104.17 * fem,
                            height: 48.75 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100 * fem),
                                color: Color(0x7ff65f5f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame95AzH (117:3487)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            27 * fem, 8 * fem, 0 * fem, 8 * fem),
                        width: 124 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff65f5f),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Container(
                          // buttonTCh (117:3488)
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 11 * fem, 23.63 * fem, 11 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupp77skhb (4LNQcoG1WjB3gJrvB6p77s)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                width: 25 * fem,
                                height: double.infinity,
                                child: Center(
                                    child: MaterialButton(
                                  child: Text(
                                    'Kaydet',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Oswald',
                                      fontSize: 8 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.2 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Scene4()));
                                  },
                                )),
                              ),
                              Container(
                                // arrowrightCJh (I117:3488;76:585)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.41 * fem),
                                width: 12.38 * fem,
                                height: 10.16 * fem,
                                child: Image.asset(
                                  'assets/dark/images/arrow-right-fx1.png',
                                  width: 12.38 * fem,
                                  height: 10.16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headnavqsT (96:4355)
              left: 31 * fem,
              top: 66 * fem,
              child: Container(
                width: 325 * fem,
                height: 51 * fem,
                child: Container(
                  // frame51kzR (I96:4355;47:1419)
                  width: 110 * fem,
                  height: 46 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame535Wu (I96:4355;47:1420)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/dark/images/frame-53.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                      Container(
                        // autogroupfaxfz85 (4LNQpnv2NomM7kyu7TFaXF)
                        width: 70 * fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Randevu',
                            style: SafeGoogleFont(
                              'Oswald',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1 * ffem / fem,
                              color: Color(0xffffffff),
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
              // frame59qPb (96:4356)
              left: 23 * fem,
              top: 138 * fem,
              child: Container(
                width: 329 * fem,
                height: 423 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group59Y37 (96:4357)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // servisleryPK (96:4358)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Servisler',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group584vZ (96:4359)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 14 * fem, 15 * fem, 14 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Text(
                              'Servisi Giriniz',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8333333333 * ffem / fem,
                                color: Color(0x7fdddddd),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25 * fem,
                    ),
                    Container(
                      // group60tub (96:4364)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kategorilerdsB (96:4365)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Kategoriler',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group58WAH (96:4366)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57ZPT (96:4368)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // kategoriseins9F (96:4369)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 213 * fem, 0 * fem),
                                    child: Text(
                                      'Kategori seçin...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown27ZP (96:4370)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-KZF.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25 * fem,
                    ),
                    Container(
                      // group61zdB (96:4371)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // lokasyon8jP (96:4372)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Lokasyon',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group5835f (96:4373)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57utZ (96:4375)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tercihettiinizlokasyonuseinizD (96:4376)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 127 * fem, 0 * fem),
                                    child: Text(
                                      'Tercih  ettiğiniz lokasyonu seçiniz...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown2u1P (96:4377)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-wJD.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25 * fem,
                    ),
                    Container(
                      // group62CFP (96:4378)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // msaitlikjWD (96:4379)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            child: Text(
                              'Müsaitlik',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group58S9j (96:4380)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57gZs (96:4382)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tercihiniziyapnoPb (96:4383)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 204 * fem, 0 * fem),
                                    child: Text(
                                      'Tercihinizi yapın...',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0x7fdddddd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdown25c1 (96:4384)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-NTF.png',
                                      width: 12 * fem,
                                      height: 10 * fem,
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
            Positioned(
              // logo3ziy (117:3483)
              left: 212 * fem,
              top: 45 * fem,
              child: Align(
                child: SizedBox(
                  width: 137 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-3-RxR.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
