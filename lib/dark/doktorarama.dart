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

class Scene11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // doktorarama43o (80:789)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupjutsHqf (4LNFYE45VfmNgGoHsDJuTs)
              width: 411 * fem,
              height: 317 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group549cy (80:791)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 211 * fem,
                        height: 218 * fem,
                        child: Image.asset(
                          'assets/dark/images/group-54.png',
                          width: 211 * fem,
                          height: 218 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle18QJ1 (80:795)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 234 * fem,
                        child: Image.asset(
                          'assets/dark/images/rectangle-18.png',
                          width: 375 * fem,
                          height: 234 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group64RD7 (80:796)
                    left: 168 * fem,
                    top: 65 * fem,
                    child: Container(
                      width: 169 * fem,
                      height: 45 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // araWkM (80:797)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 100 * fem, 0 * fem),
                            child: Text(
                              'Ara',
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
                            // frame2437 (80:798)
                            width: 40 * fem,
                            height: 45 * fem,
                            child: Image.asset(
                              'assets/dark/images/frame-2.png',
                              width: 40 * fem,
                              height: 45 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group557GH (80:823)
                    left: 25 * fem,
                    top: 127 * fem,
                    child: Container(
                      width: 327 * fem,
                      height: 61 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // searrchUFF (80:828)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 268 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2XDX (80:829)
                                  left: 0 * fem,
                                  top: 11 * fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 20 * fem,
                                      sigmaY: 20 * fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 268 * fem,
                                        height: 50 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            color: Color(0x332f2c48),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // seacrhZAD (80:830)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        17 * fem, 15 * fem, 17 * fem, 14 * fem),
                                    width: 268 * fem,
                                    height: 50 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff37394c),
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Container(
                                      // group10zWR (80:832)
                                      padding: EdgeInsets.fromLTRB(1.67 * fem,
                                          1.67 * fem, 0 * fem, 0 * fem),
                                      width: 63 * fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // searchgu3 (80:833)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                11.45 * fem,
                                                2.07 * fem),
                                            width: 16.89 * fem,
                                            height: 17.27 * fem,
                                            child: Image.asset(
                                              'assets/dark/images/search.png',
                                              width: 16.89 * fem,
                                              height: 17.27 * fem,
                                            ),
                                          ),
                                          Container(
                                            // araynnah (80:834)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1.33 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Arayın...',
                                              style: SafeGoogleFont(
                                                'Oswald',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.4825 * ffem / fem,
                                                color: Color(0xffdddddd),
                                              ),
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
                          Container(
                            // filterCeR (80:824)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 54 * fem,
                            height: 55 * fem,
                            child: Image.asset(
                              'assets/dark/images/filter.png',
                              width: 54 * fem,
                              height: 55 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame33tn9 (80:835)
                    left: 23 * fem,
                    top: 191 * fem,
                    child: Container(
                      width: 291 * fem,
                      height: 94 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chipPU1 (80:836)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 17.13 * fem, 10 * fem, 15 * fem),
                            width: 65 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff7267cb),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // frame115Lq (I80:836;47:683)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // makidoctor1VP (I80:836;47:684)
                                    margin: EdgeInsets.fromLTRB(1.07 * fem,
                                        0 * fem, 0 * fem, 12.13 * fem),
                                    width: 24.53 * fem,
                                    height: 27.73 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/maki-doctor.png',
                                      width: 24.53 * fem,
                                      height: 27.73 * fem,
                                    ),
                                  ),
                                  Text(
                                    // cardiologistTcH (I80:836;47:685)
                                    'Doktorlar',
                                    style: SafeGoogleFont(
                                      'Oswald',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.8333333333 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          Container(
                            // chipiYD (80:837)
                            padding: EdgeInsets.fromLTRB(
                                15.33 * fem, 15 * fem, 15.33 * fem, 15 * fem),
                            width: 62 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff5c4597)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // frame11pLM (I80:837;47:695)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pslabWys (I80:837;47:696)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: 31.33 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/ps-lab.png',
                                      width: 31.33 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // cardiologistQ3f (I80:837;47:697)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Lablar',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0xffdddddd),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          Container(
                            // chip4tu (80:838)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 15 * fem, 10 * fem, 15 * fem),
                            width: 52 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xfff66060)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // frame119QZ (I80:838;47:695)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Opacity(
                                    // psambulanceTw3 (I80:838;47:696)
                                    opacity: 0.6,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 14.57 * fem),
                                      width: 32 * fem,
                                      height: 27.43 * fem,
                                      child: Image.asset(
                                        'assets/dark/images/ps-ambulance.png',
                                        width: 32 * fem,
                                        height: 27.43 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cardiologistLE9 (I80:838;47:697)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Acil',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.8333333333 * ffem / fem,
                                        color: Color(0xffdddddd),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          Container(
                            // chipQUu (80:839)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 15 * fem, 10.54 * fem, 15 * fem),
                            width: 52 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff7267cb)),
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Container(
                              // frame117PK (I80:839;47:695)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fontistopills1Uh (I80:839;47:696)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: 31.46 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/dark/images/fontisto-pills.png',
                                      width: 31.46 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // cardiologistUt5 (I80:839;47:697)
                                    margin: EdgeInsets.fromLTRB(
                                        0.54 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'İlaç',
                                      style: SafeGoogleFont(
                                        'Oswald',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.8333333333 * ffem / fem,
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
                    // logo3jZ7 (91:3088)
                    left: 16 * fem,
                    top: 6 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 137 * fem,
                        height: 89 * fem,
                        child: Image.asset(
                          'assets/dark/images/logo-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup56vyp4m (4LNJTj1yyVjZ6RSjXV56vy)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 8 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupouhk85T (4LNGZCMpQZLgka4HUSoUhK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24.61 * fem),
                    padding:
                        EdgeInsets.fromLTRB(3 * fem, 5 * fem, 3 * fem, 0 * fem),
                    width: 377 * fem,
                    height: 451.39 * fem,
                    child: Container(
                      // docsQHs (80:840)
                      width: 329 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame56XtH (80:841)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.61 * fem),
                            width: double.infinity,
                            height: 218.39 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // docp6h (80:842)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // maskgroupL53 (80:843)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle15TQZ (80:844)
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
                                          // autogroupn4umsz5 (4LLEDRsujqgmDHHNNCN4Um)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155 * fem,
                                              height: 213 * fem,
                                              child: Image.asset(
                                                'assets/dark/images/auto-group-n4um.png',
                                                width: 155 * fem,
                                                height: 213 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame29YqK (80:848)
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
                                                  // rectangle131iu (80:849)
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
                                                  // frame28yZF (80:850)
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
                                                          // group31fgy (80:851)
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
                                                                // group30bcZ (80:855)
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
                                                                  'assets/dark/images/group-30.png',
                                                                  width:
                                                                      35 * fem,
                                                                  height:
                                                                      35 * fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // group29oid (80:852)
                                                                width: 35 * fem,
                                                                height:
                                                                    35 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/dark/images/group-29.png',
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
                                                          // group28X8q (80:858)
                                                          width: 80 * fem,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // group25rS1 (80:859)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        11 *
                                                                            fem),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      // dralparslanBDP (80:860)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          1 * fem),
                                                                      child:
                                                                          Text(
                                                                        'Dr Alp Arslan',
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
                                                                      // nrolog2Uu (80:861)
                                                                      'Nörolog',
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
                                                                // frame27829 (80:862)
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
                                                                      // frame262tD (80:863)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          2 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          6 * fem),
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
                                                                            // starUVK (80:864)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-KcZ.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starA7F (80:865)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-wau.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starFPb (80:866)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-37K.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starXc1 (80:867)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-rJR.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // staroZX (80:868)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-RWM.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // XEd (80:869)
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
                                  // doce4M (80:870)
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // maskgroupaTo (80:871)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle15gmj (80:872)
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
                                          // autogroupjxho7MF (4LLDTHUoLdcxkUHT5pJXho)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155 * fem,
                                              height: 213 * fem,
                                              child: Image.asset(
                                                'assets/dark/images/auto-group-jxho.png',
                                                width: 155 * fem,
                                                height: 213 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame29nTP (80:876)
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
                                                  // rectangle13Vch (80:877)
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
                                                  // frame28FVP (80:878)
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
                                                          // group318ZB (80:879)
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
                                                                // group30SZs (80:883)
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
                                                                  'assets/dark/images/group-30-3kZ.png',
                                                                  width:
                                                                      35 * fem,
                                                                  height:
                                                                      35 * fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // group298xV (80:880)
                                                                width: 35 * fem,
                                                                height:
                                                                    35 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/dark/images/group-29-hdP.png',
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
                                                          // group28FnD (80:886)
                                                          width:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // group25oHw (80:887)
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
                                                                      // dryarenidapekertKP (80:888)
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
                                                                      // kardiyolog9WD (80:889)
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
                                                                // frame27UHb (80:890)
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
                                                                      // frame26yk9 (80:891)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          2 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          6 * fem),
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
                                                                            // star4Fo (80:892)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-6gM.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starkeR (80:893)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-47o.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starEZb (80:894)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-pHs.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // starY4V (80:895)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star-DYq.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                2.67 * fem,
                                                                          ),
                                                                          Container(
                                                                            // star2VT (80:896)
                                                                            width:
                                                                                8.33 * fem,
                                                                            height:
                                                                                7.92 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/dark/images/star.png',
                                                                              width: 8.33 * fem,
                                                                              height: 7.92 * fem,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // Lm3 (80:897)
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
                          Container(
                            // frame56Tqf (80:898)
                            width: double.infinity,
                            height: 218.39 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // docAVB (80:899)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // maskgroupSSh (80:900)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle15Adb (80:901)
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
                                          // autogroupkjkvpi9 (4LLE96fnyyhGMp8QMuKJkV)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155 * fem,
                                              height: 213 * fem,
                                              child: Image.asset(
                                                'assets/dark/images/auto-group-kjkv.png',
                                                width: 155 * fem,
                                                height: 213 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame296vZ (80:905)
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
                                                  // rectangle13n2h (80:906)
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
                                                  // frame28Wso (80:907)
                                                  left: 32.5 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 95 * fem,
                                                      height: 35 * fem,
                                                      child: Image.asset(
                                                        'assets/dark/images/frame-28-iZK.png',
                                                        width: 95 * fem,
                                                        height: 35 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group25QCV (80:916)
                                                  left: 33 * fem,
                                                  top: 49 * fem,
                                                  child: Container(
                                                    width: 87 * fem,
                                                    height: 40 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // drbeytlyiit6b7 (80:917)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem),
                                                          child: Text(
                                                            'Dr Beytül Yiğit',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Oswald',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.4825 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff2f2c48),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // dihekimiy97 (80:918)
                                                          'Diş Hekimi',
                                                          style: SafeGoogleFont(
                                                            'Oswald',
                                                            fontSize: 12 * ffem,
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
                                  // doc5xq (80:927)
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // maskgroupdDf (80:928)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle15kp5 (80:929)
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
                                          // autogroupveybRQR (4LLDGnnHap6wzTBLmFvEyb)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 155 * fem,
                                              height: 213 * fem,
                                              child: Image.asset(
                                                'assets/dark/images/auto-group-veyb.png',
                                                width: 155 * fem,
                                                height: 213 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame29WRs (80:933)
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
                                                  // rectangle13cE1 (80:934)
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
                                                  // frame28ctD (80:935)
                                                  left: 20 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 95 * fem,
                                                      height: 35 * fem,
                                                      child: Image.asset(
                                                        'assets/dark/images/frame-28.png',
                                                        width: 95 * fem,
                                                        height: 35 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group25K1w (80:944)
                                                  left: 28 * fem,
                                                  top: 51 * fem,
                                                  child: Container(
                                                    width: 103.5 * fem,
                                                    height: 39 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // drzeynepgndzCrR (80:945)
                                                          width:
                                                              double.infinity,
                                                          child: Text(
                                                            'Dr Zeynep Gündüz',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                SafeGoogleFont(
                                                              'Oswald',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.4825 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff2f2c48),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // gzdoktorutz9 (80:946)
                                                          'Göz Doktoru',
                                                          style: SafeGoogleFont(
                                                            'Oswald',
                                                            fontSize: 12 * ffem,
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
                  Container(
                    // activityheaderobK (123:761)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 51 * fem, 0 * fem),
                    width: 282 * fem,
                    height: 32 * fem,
                    child: Container(
                      // frame3876D (I123:761;109:1417)
                      width: double.infinity,
                      height: 18 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // friendsbXB (I123:761;109:1418)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                            ),
                          ),
                          Container(
                            // articles5hF (I123:761;109:1419)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '   Doktor',
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
                                'Bilgi',
                                textAlign: TextAlign.center,
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
                                        builder: (context) => Scene10()));
                              },
                            ),
                          ),
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
    );
  }
}
