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

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // anasayfaTws (96:3181)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8hdxNZ3 (4LNgWvbrB2FbNy4Tdz8hdX)
              width: double.infinity,
              height: 490.27 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group54qxR (96:3184)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 216 * fem,
                        height: 196 * fem,
                        child: Image.asset(
                          'assets/dark/images/group-54-ajo.png',
                          width: 216 * fem,
                          height: 196 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle18HpR (96:3188)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 376 * fem,
                        height: 172 * fem,
                        child: Image.asset(
                          'assets/dark/images/rectangle-18-Hwb.png',
                          width: 376 * fem,
                          height: 172 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logo3nFP (86:3303)
                    left: 19 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 59 * fem,
                        child: Image.asset(
                          'assets/dark/images/logo-3-Ev9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group40t3X (96:3208)
                    left: 23 * fem,
                    top: 50 * fem,
                    child: Container(
                      width: 329 * fem,
                      height: 127.03 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hemenayaklanmakiinistediinizdo (96:3209)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 201 * fem,
                            ),
                            child: Text(
                              'Hemen Ayaklanmak İçin İstediğiniz Doktoru Seçin',
                              style: SafeGoogleFont(
                                'Oswald',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprzutbMF (4LNhL9kA5D5eo42x5VrzuT)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 0 * fem),
                            width: 117 * fem,
                            height: 122.03 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group39HUy (96:3210)
                                  left: 23 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 94 * fem,
                                    height: 122.03 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // maskgroupyMo (96:3223)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 33.79 * fem),
                                          width: 48 * fem,
                                          height: 43.24 * fem,
                                          child: Image.asset(
                                            'assets/dark/images/mask-group.png',
                                            width: 48 * fem,
                                            height: 43.24 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogrouphjv9fEd (4LNhUZfojZDbikWQKTHJv9)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 3 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(50 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 91 * fem,
                                          height: 45 * fem,
                                          child: Container(
                                            // group5JYV (96:3212)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse143W5 (96:3213)
                                                  left: 10 * fem,
                                                  top: 25 * fem,
                                                  child: ImageFiltered(
                                                    imageFilter:
                                                        ImageFilter.blur(
                                                      sigmaX: 17.5 * fem,
                                                      sigmaY: 17.5 * fem,
                                                    ),
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 20 * fem,
                                                        height: 20 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                            color: Color(
                                                                0x7ff65f5f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group6So7 (96:3214)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    width: 41 * fem,
                                                    height: 40 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // ellipse15Mv5 (96:3215)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 40 * fem,
                                                              height: 40 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(20 *
                                                                              fem),
                                                                  color: Color(
                                                                      0xff37394c),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group51SwX (I96:3216;30:340)
                                                          left: 8.0000247955 *
                                                              fem,
                                                          top: 3 * fem,
                                                          child: Container(
                                                            width: 33 * fem,
                                                            height: 29 * fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // notificationmU1 (I96:3216;30:341)
                                                                  left:
                                                                      3.1250734329 *
                                                                          fem,
                                                                  top:
                                                                      5.0416564941 *
                                                                          fem,
                                                                  child: Align(
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          19.27 *
                                                                              fem,
                                                                      height:
                                                                          22.4 *
                                                                              fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/dark/images/notification.png',
                                                                        width: 19.27 *
                                                                            fem,
                                                                        height: 22.4 *
                                                                            fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // group50dFK (I96:3216;30:342)
                                                                  left:
                                                                      16 * fem,
                                                                  top: 0 * fem,
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        6 * fem,
                                                                        2 * fem,
                                                                        5 * fem,
                                                                        0 * fem),
                                                                    width: 17 *
                                                                        fem,
                                                                    height: 17 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffec3c3e),
                                                                      borderRadius:
                                                                          BorderRadius.circular(8.5 *
                                                                              fem),
                                                                    ),
                                                                    child: Text(
                                                                      '5',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Oswald',
                                                                        fontSize:
                                                                            10 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.4825 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xff37394c),
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
                                  // group5pKo (96:3218)
                                  left: 0 * fem,
                                  top: 76 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40 * fem,
                                      height: 45 * fem,
                                      child: Image.asset(
                                        'assets/dark/images/group-5.png',
                                        width: 40 * fem,
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
                    // group526YD (96:3226)
                    left: 23 * fem,
                    top: 164 * fem,
                    child: Container(
                      width: 329 * fem,
                      height: 294.27 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group38bUy (96:3227)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5.51 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kategorilerWbw (96:3229)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    '',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Oswald',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.7437499762 * ffem / fem,
                                      color: Color(0xfff65f5f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame32ytq (96:3231)
                                  width: double.infinity,
                                  height: 42 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // chiphpq (96:3232)
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            10 * fem, 12 * fem, 10 * fem),
                                        width: 99 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xfff65f5f),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Container(
                                          // frame111ad (I96:3232;23:145)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cardiollogistk2R (I96:3232;23:146)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem,
                                                    0 * fem),
                                                width: 15 * fem,
                                                height: 15 * fem,
                                                child: Image.asset(
                                                  'assets/dark/images/cardiollogist.png',
                                                  width: 15 * fem,
                                                  height: 15 * fem,
                                                ),
                                              ),
                                              Text(
                                                // dartCv1 (I96:3232;23:147)
                                                'Kardiyolog',
                                                style: SafeGoogleFont(
                                                  'Oswald',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.8333333333 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // chiptnq (96:3233)
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            10 * fem, 11 * fem, 10 * fem),
                                        width: 100 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff65f5f)),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Container(
                                          // frame11Y6h (I96:3233;23:165)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // dentistUFF (I96:3233;23:166)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem,
                                                    0 * fem),
                                                width: 15 * fem,
                                                height: 15 * fem,
                                                child: Image.asset(
                                                  'assets/dark/images/dentist.png',
                                                  width: 15 * fem,
                                                  height: 15 * fem,
                                                ),
                                              ),
                                              Text(
                                                // darta3P (I96:3233;23:167)
                                                'Diş Hekimi',
                                                style: SafeGoogleFont(
                                                  'Oswald',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.8333333333 * ffem / fem,
                                                  color: Color(0xffdddddd),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // chipUPf (96:3234)
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            10 * fem, 12 * fem, 10 * fem),
                                        width: 106 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xfff65f5f)),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Container(
                                          // frame11ahb (I96:3234;23:165)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // opticianiYu (I96:3234;23:166)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem,
                                                    0 * fem),
                                                width: 15 * fem,
                                                height: 15 * fem,
                                                child: Image.asset(
                                                  'assets/dark/images/optician.png',
                                                  width: 15 * fem,
                                                  height: 15 * fem,
                                                ),
                                              ),
                                              Text(
                                                // dartyzd (I96:3234;23:167)
                                                'Göz Doktoru',
                                                style: SafeGoogleFont(
                                                  'Oswald',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.8333333333 * ffem / fem,
                                                  color: Color(0xffdddddd),
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
                          Container(
                            // docsURb (96:3236)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 0 * fem),
                            width: double.infinity,
                            height: 218.39 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // docB57 (96:3237)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // maskgroupU4D (96:3238)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle15asw (96:3239)
                                          left: 8 * fem,
                                          top: 26 * fem,
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 20 * fem,
                                              sigmaY: 20 * fem,
                                            ),
                                            child: Align(
                                              child: SizedBox(
                                                width: 140 * fem,
                                                height: 192.39 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20 * fem),
                                                    color: Color(0x262f2c48),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroupio7b2zq (4LLD2JCSCy4Akcha8aio7b)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155 * fem,
                                              height: 213 * fem,
                                              child: Image.asset(
                                                'assets/dark/images/auto-group-io7b.png',
                                                width: 155 * fem,
                                                height: 213 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame29JSZ (96:3243)
                                          left: 0 * fem,
                                          top: 95 * fem,
                                          child: Container(
                                            width: 155 * fem,
                                            height: 118 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13oPK (96:3244)
                                                  left: 0 * fem,
                                                  top: 15 * fem,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 4 * fem,
                                                        sigmaY: 4 * fem,
                                                      ),
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 155 * fem,
                                                          height: 103 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20 *
                                                                              fem),
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0, -1),
                                                                end: Alignment(
                                                                    0, 1),
                                                                colors: <Color>[
                                                                  Color(
                                                                      0x99ffffff),
                                                                  Color(
                                                                      0x99ffffff)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  1
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame28zih (96:3245)
                                                  left: 20 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    width: 107.5 * fem,
                                                    height: 109 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // group31gLd (96:3246)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  12.5 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  5 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // group30y4q (96:3250)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        25 *
                                                                            fem,
                                                                        0 * fem),
                                                                width: 35 * fem,
                                                                height:
                                                                    35 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/dark/images/group-30-SE9.png',
                                                                  width:
                                                                      35 * fem,
                                                                  height:
                                                                      35 * fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // group29TEu (96:3247)
                                                                width: 35 * fem,
                                                                height:
                                                                    35 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/dark/images/group-29-oEM.png',
                                                                  width:
                                                                      35 * fem,
                                                                  height:
                                                                      35 * fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // group28mmP (96:3253)
                                                          width: 93 * fem,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // group25iAq (96:3254)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        11 *
                                                                            fem),
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      // drahmedturandYh (96:3255)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                      child:
                                                                          Text(
                                                                        'Dr Ahmed Turan',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Oswald',
                                                                          fontSize:
                                                                              14 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.4825 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff2f2c48),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // dihekimiWsP (96:3256)
                                                                      'Diş Hekimi',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Oswald',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        height: 1.4825 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xfff65f5f),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame27dSD (96:3257)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        13 *
                                                                            fem,
                                                                        0 * fem),
                                                                width: double
                                                                    .infinity,
                                                                height:
                                                                    18 * fem,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // frame267sB (96:3258)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          4 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          4 * fem),
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          0.83 *
                                                                              fem,
                                                                          1.04 *
                                                                              fem,
                                                                          0.83 *
                                                                              fem,
                                                                          1.04 *
                                                                              fem),
                                                                      height: double
                                                                          .infinity,
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // starNo7 (96:3259)
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                2.67 * fem,
                                                                                0 * fem),
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-npu.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // star38Z (96:3260)
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                2.67 * fem,
                                                                                0 * fem),
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-Yjf.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // starXpR (96:3261)
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                2.67 * fem,
                                                                                0 * fem),
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-TLq.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // stardcZ (96:3262)
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                2.67 * fem,
                                                                                0 * fem),
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-R9F.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // starWRT (96:3263)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-PYR.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // dFB (96:3264)
                                                                      '5.0',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Oswald',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.4825 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xff2f2c48),
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // docLfP (96:3265)
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // maskgroup3Zo (96:3266)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle15a3w (96:3267)
                                          left: 8 * fem,
                                          top: 26 * fem,
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 20 * fem,
                                              sigmaY: 20 * fem,
                                            ),
                                            child: Align(
                                              child: SizedBox(
                                                width: 140 * fem,
                                                height: 192.39 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20 * fem),
                                                    color: Color(0x262f2c48),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroupkjc5pys (4LLDpXNQheW33kL9VZkJc5)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155 * fem,
                                              height: 213 * fem,
                                              child: Image.asset(
                                                'assets/dark/images/auto-group-kjc5.png',
                                                width: 155 * fem,
                                                height: 213 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame295uo (96:3271)
                                          left: 0 * fem,
                                          top: 95 * fem,
                                          child: Container(
                                            width: 155 * fem,
                                            height: 118 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13m1w (96:3272)
                                                  left: 0 * fem,
                                                  top: 15 * fem,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 4 * fem,
                                                        sigmaY: 4 * fem,
                                                      ),
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 155 * fem,
                                                          height: 103 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20 *
                                                                              fem),
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0, -1),
                                                                end: Alignment(
                                                                    0, 1),
                                                                colors: <Color>[
                                                                  Color(
                                                                      0x99ffffff),
                                                                  Color(
                                                                      0x99ffffff)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  1
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame28kPf (96:3273)
                                                  left: 20 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    width: 109 * fem,
                                                    height: 109 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          // group31EJq (96:3274)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  12.5 * fem,
                                                                  0 * fem,
                                                                  1.5 * fem,
                                                                  5 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // group30Y4d (96:3278)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        25 *
                                                                            fem,
                                                                        0 * fem),
                                                                width: 35 * fem,
                                                                height:
                                                                    35 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/dark/images/group-30-vHT.png',
                                                                  width:
                                                                      35 * fem,
                                                                  height:
                                                                      35 * fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // group292kV (96:3275)
                                                                width: 35 * fem,
                                                                height:
                                                                    35 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/dark/images/group-29-NNy.png',
                                                                  width:
                                                                      35 * fem,
                                                                  height:
                                                                      35 * fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // group28Yiq (96:3281)
                                                          width:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // group25HwK (96:3282)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        11 *
                                                                            fem),
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      // dryarenidapekeryJM (96:3283)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                      child:
                                                                          Text(
                                                                        'Dr Yare Nida Peker',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Oswald',
                                                                          fontSize:
                                                                              14 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.4825 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff2f2c48),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // kardiyologdNu (96:3284)
                                                                      'Kardiyolog',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Oswald',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        height: 1.4825 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xfff65f5f),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame27weV (96:3285)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        29 *
                                                                            fem,
                                                                        0 * fem),
                                                                width: double
                                                                    .infinity,
                                                                height:
                                                                    18 * fem,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // frame26eoo (96:3286)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          4 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          4 * fem),
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          0.83 *
                                                                              fem,
                                                                          1.04 *
                                                                              fem,
                                                                          0.83 *
                                                                              fem,
                                                                          1.04 *
                                                                              fem),
                                                                      height: double
                                                                          .infinity,
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // star8iy (96:3287)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-GGD.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starEGD (96:3288)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-9Mf.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // star8cV (96:3289)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-WVB.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starQK7 (96:3290)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-2Pf.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // star7DX (96:3291)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-hP3.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // DnM (96:3292)
                                                                      '4.9',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Oswald',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.4825 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xff2f2c48),
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
                                              ],
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
                ],
              ),
            ),
            Container(
              // autogroupwmuriUD (4LNjg5qfC77j6pjQhVWMUR)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 6.73 * fem, 27 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdhempXF (4LNjSB5AoUNj1ssRXdDhem)
                    margin:
                        EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 42 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame95i6q (120:787)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 0 * fem),
                          width: 136 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff65f5f),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Center(
                              child: MaterialButton(
                            child: Text(
                              'Doktor Detay',
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
                                      builder: (context) => Scene8()));
                            },
                          )),
                        ),
                        Container(
                          // frame979xq (123:800)
                          width: 136 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff65f5f),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Center(
                              child: MaterialButton(
                            child: Text(
                              'Doktor Detay',
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
                                      builder: (context) => Scene8()));
                            },
                          )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // frame961VF (123:775)
                    margin: EdgeInsets.fromLTRB(
                        93 * fem, 0 * fem, 75 * fem, 0 * fem),
                    width: double.infinity,
                    height: 42 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff65f5f),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                        child: MaterialButton(
                      child: Text(
                        'Randevu',
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Scene6()));
                      },
                    )),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // activityheaderRJ5 (122:820)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: 282 * fem,
                    height: 32 * fem,
                    child: Container(
                      // frame388CV (I122:820;109:1417)
                      width: double.infinity,
                      height: 18 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // friendspLD (I122:820;109:1418)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Ana Sayfa',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xfff90101),
                              ),
                            ),
                          ),
                          Container(
                            // articlestqs (I122:820;109:1419)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                            ),
                          ),
                          Container(
                              // stats5vM (I122:820;109:1420)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: MaterialButton(
                                child: Text(
                                  'Bilgi',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xffb9b8d0),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Scene10()));
                                },
                              )),
                          Container(
                              // statsma5 (I123:761;109:1420)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: MaterialButton(
                                child: Text(
                                  // updatesqpq (I123:761;109:1421)
                                  'Profil',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 10 * ffem,
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
                              )),
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
    );
  }
}
