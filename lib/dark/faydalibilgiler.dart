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

class Scene10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 465;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // faydalibilgiler86H (86:3675)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Stack(
          children: [
            Positioned(
              // headnavBKT (86:3697)
              left: 31 * fem,
              top: 66 * fem,
              child: Container(
                width: 310.33 * fem,
                height: 46 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame514e9 (I86:3697;47:1419)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 173.67 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame5399o (I86:3697;47:1420)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 32 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/dark/images/frame-53-aQM.png',
                              width: 32 * fem,
                              height: 32 * fem,
                            ),
                          ),
                          Container(
                            // autogroupjxnhRt1 (4LNoYyNwP6Cs5WzKGbjxnH)
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
                    Container(
                      // frame53ryK (I86:3697;47:1426)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 26.67 * fem,
                      height: 26.67 * fem,
                      child: Image.asset(
                        'assets/dark/images/frame-53-KZf.png',
                        width: 26.67 * fem,
                        height: 26.67 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame58Z73 (86:3698)
              left: 23 * fem,
              top: 138 * fem,
              child: Container(
                width: 329 * fem,
                height: 423 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group593Y1 (86:3699)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // servislerZFT (86:3700)
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
                            // group58Dqo (86:3701)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57hW5 (86:3703)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // servisseinc7F (86:3704)
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
                                    // arrowdown2HUH (86:3705)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-BnD.png',
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
                      // group60NEq (86:3706)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kategoriler59F (86:3707)
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
                            // group58vvZ (86:3708)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57RsK (86:3710)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // kategorisein9YR (86:3711)
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
                                    // arrowdown2SGd (86:3712)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-J85.png',
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
                      // group61KrD (86:3713)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // lokasyonr5T (86:3714)
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
                            // group58kAq (86:3715)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57S3f (86:3717)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tercihettiinizlokasyonuseinizM (86:3718)
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
                                    // arrowdown2RgH (86:3719)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-jYq.png',
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
                      // group62h81 (86:3720)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // msaitlikahb (86:3721)
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
                            // group58UHB (86:3722)
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 13 * fem, 14 * fem, 13 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x33dddddd)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // group57ZJd (86:3724)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 6 * fem, 1 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tercihiniziyapnUAh (86:3725)
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
                                    // arrowdown2xbf (86:3726)
                                    width: 12 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/arrow-down-2-zQu.png',
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
              // group635AV (86:3727)
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
                      // rectangle22YJy (86:3728)
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
                      // frame57kvq (86:3729)
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
                          // buttonSYm (86:3730)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Kaydet',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logo27eu (86:3731)
              left: 227 * fem,
              top: 711 * fem,
              child: Align(
                child: SizedBox(
                  width: 137 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-2-tY5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle399rV (86:3732)
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
              // headnavqUR (86:3733)
              left: 31 * fem,
              top: 66 * fem,
              child: Container(
                width: 325 * fem,
                height: 51 * fem,
                child: Container(
                  // frame51krH (I86:3733;47:1419)
                  width: 156 * fem,
                  height: 46 * fem,
                ),
              ),
            ),
            Positioned(
              // group64VJ5 (86:3763)
              left: 27 * fem,
              top: 651 * fem,
              child: Container(
                width: 328 * fem,
                height: 60.55 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle22Bwb (86:3764)
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
                      // frame572hK (86:3765)
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
                          // button6BP (86:3766)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Daha Fazla...',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group66ZKs (86:3957)
              left: 48.6770629883 * fem,
              top: 93 * fem,
              child: Container(
                width: 277.57 * fem,
                height: 45 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // faydalbilgilerFyP (86:3958)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 113.57 * fem, 0 * fem),
                      child: Text(
                        'Faydalı Bilgiler',
                        textAlign: TextAlign.center,
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
                      // frame2Xvu (86:3959)
                      width: 40 * fem,
                      height: 45 * fem,
                      child: Image.asset(
                        'assets/dark/images/frame-2-MKK.png',
                        width: 40 * fem,
                        height: 45 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group13chT (86:3978)
              left: 7 * fem,
              top: 317 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 10 * fem, 16.78 * fem, 7 * fem),
                width: 361 * fem,
                height: 145 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff66060),
                  borderRadius: BorderRadius.circular(9 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle5b3b (86:3980)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 3 * fem),
                      width: 97 * fem,
                      height: 123 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9 * fem),
                        child: Image.asset(
                          'assets/dark/images/rectangle-5-Fg9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupujtbGvR (4LNpaCBG9MdDw45neTujTb)
                      width: 221.22 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupsqmxbxh (4LNpimmJNczY3aStjWSqmX)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: double.infinity,
                            height: 100 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ilkyardmJcD (86:3981)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'İlk Yardım',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hayatitehlikeninazaltlmasyadai (86:3982)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 214 * fem,
                                      height: 99 * fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                              text:
                                                  'Hayati tehlikenin azaltılması ya da ilerlemesinin önlenebilmesi için yapılanlara ilk yardım deniyor.\n',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // claritybookmarksolidDY9 (86:3985)
                                  left: 206.2319335938 * fem,
                                  top: 8 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.99 * fem,
                                      height: 14.15 * fem,
                                      child: Image.asset(
                                        'assets/dark/images/clarity-bookmark-solid-5hf.png',
                                        width: 14.99 * fem,
                                        height: 14.15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // uzmfatihkurtarcedT (86:3983)
                            'Uzm Fatih Kurtarıcı',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
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
              // group67x8M (86:3988)
              left: 6 * fem,
              top: 479 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 10 * fem, 16.78 * fem, 7 * fem),
                width: 361 * fem,
                height: 145 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff66060),
                  borderRadius: BorderRadius.circular(9 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle5Kt1 (86:3990)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 7 * fem, 0 * fem),
                      width: 97 * fem,
                      height: 123 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9 * fem),
                        child: Image.asset(
                          'assets/dark/images/rectangle-5-MiM.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmnus1F3 (4LNq9WZ5euiHGCCHv7MNus)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 23.23 * fem, 0 * fem),
                      width: 190 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbhsm7J5 (4LNqH6AnUfhQFmDUvdBhSM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: double.infinity,
                            height: 112 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sporvehareketRJm (86:3991)
                                  left: 7 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 173 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'Spor ve Hareket',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // yaamkaliteniziartrrzindehisset (86:3992)
                                  left: 0 * fem,
                                  top: 8 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 190 * fem,
                                      height: 104 * fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                              text:
                                                  'Yaşam kalitenizi artırır.\nZinde hissetmenizi sağlar.\nUykuyu düzenler.\nKalp ritmini düzenler.\n',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // atletaslkoarhBj (86:3993)
                            margin: EdgeInsets.fromLTRB(
                                7 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Atlet Aslı Koşar',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // claritybookmarksolidyQ9 (86:3995)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                      width: 14.99 * fem,
                      height: 14.15 * fem,
                      child: Image.asset(
                        'assets/dark/images/clarity-bookmark-solid.png',
                        width: 14.99 * fem,
                        height: 14.15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logo33eu (86:3998)
              left: 123 * fem,
              top: 16 * fem,
              child: Align(
                child: SizedBox(
                  width: 137 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-3-fe5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group13Le1 (96:4711)
              left: 7 * fem,
              top: 160 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 10 * fem, 13 * fem, 7 * fem),
                width: 361 * fem,
                height: 145 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff66060),
                  borderRadius: BorderRadius.circular(9 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle5XTb (96:4713)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 3 * fem),
                      width: 97 * fem,
                      height: 123 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(9 * fem),
                        child: Image.asset(
                          'assets/dark/images/rectangle-5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjfnvD5X (4LNqeaYyh4RXLH6f71JfnV)
                      width: 225 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfncdWKX (4LNqnKq55je1Wg1VxcFncD)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 32 * fem),
                            width: double.infinity,
                            height: 81 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // salklbeslenmepLD (96:4714)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 197 * fem,
                                      height: 29 * fem,
                                      child: Text(
                                        'Sağlıklı Beslenme',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dengelivedzenlikahvaltyapmanny (96:4715)
                                  left: 0 * fem,
                                  top: 7 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 225 * fem,
                                      height: 74 * fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                              text:
                                                  '“Dengeli ve düzenli kahvaltı yapmanın yanı sıra öğünlerinizi protein kaynakları ile kuvvetlendirmelisiniz.”\n',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // claritybookmarksolidLjo (96:4718)
                                  left: 206.2319335938 * fem,
                                  top: 8 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14.99 * fem,
                                      height: 14.15 * fem,
                                      child: Image.asset(
                                        'assets/dark/images/clarity-bookmark-solid-Xvd.png',
                                        width: 14.99 * fem,
                                        height: 14.15 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dytedablkba78H (96:4716)
                            margin: EdgeInsets.fromLTRB(
                                0.22 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Dyt Eda Bölükbaş',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
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
              // activityheaderWRK (123:793)
              left: 47 * fem,
              top: 767 * fem,
              child: Container(
                width: 258 * fem,
                height: 32 * fem,
                child: Container(
                  // frame38xYD (I123:793;109:1417)
                  width: double.infinity,
                  height: 18 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          // friendsr7o (I123:793;109:1418)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                          child: MaterialButton(
                            child: Text(
                              'Ana Sayfa',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xffa7a6bc),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene4()));
                            },
                          )),
                      Container(
                          // articlesvdT (I123:793;109:1419)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                          child: MaterialButton(
                            child: Text(
                              '   Doktor',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xffb9b8d0),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene11()));
                            },
                          )),
                      Container(
                        // stats2Rb (I123:793;109:1420)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                        child: Text(
                          'Bilgi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xfff90101),
                          ),
                        ),
                      ),
                      Container(
                        // statsma5 (I123:761;109:1420)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: MaterialButton(
                          child: Text(
                            // updatesiZK (I123:793;109:1421)
                            'Profil',
                            style: SafeGoogleFont(
                              'Nunito',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Scene9()));
                          },
                        ),
                      )
                    ],
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
