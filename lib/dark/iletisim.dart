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

class Scene7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 475;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iletisimBoB (96:4724)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup8gs1tBo (4LNRewCUQ3Mv4PMUhx8GS1)
              width: 396 * fem,
              height: 495 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // logo3n2H (96:4816)
                    left: 167 * fem,
                    top: 36 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 158 * fem,
                        height: 103 * fem,
                        child: Image.asset(
                          'assets/dark/images/logo-3-CN1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldsTu7 (96:4934)
                    left: 17 * fem,
                    top: 127 * fem,
                    child: Container(
                      width: 341 * fem,
                      height: 368 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // input7yf (96:4935)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 5 * fem),
                            width: double.infinity,
                            height: 55 * fem,
                            child: Container(
                              // textfielddx1 (I96:4935;2:390)
                              width: 548 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labeltextmYR (I96:4935;2:391)
                                    margin: EdgeInsets.fromLTRB(
                                        16 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: Text(
                                      'Hasta/İsmi',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6000000238 * ffem / fem,
                                        letterSpacing: 0.5 * fem,
                                        color: Color(0xff8e8e8e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle1DQR (I96:4935;2:392)
                                    width: double.infinity,
                                    height: 1 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff737b7d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8 * fem,
                          ),
                          Container(
                            // inputJwf (96:4936)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            height: 54 * fem,
                            child: Container(
                              // textfield38Z (I96:4936;2:373)
                              width: 548 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labeltextADB (I96:4936;2:374)
                                    margin: EdgeInsets.fromLTRB(
                                        16 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: Text(
                                      'Adres',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6000000238 * ffem / fem,
                                        letterSpacing: 0.5 * fem,
                                        color: Color(0xff8e8e8e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle1qq7 (I96:4936;2:375)
                                    width: double.infinity,
                                    height: 1 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff737b7d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8 * fem,
                          ),
                          Container(
                            // autogrouph4hkw7T (4LNSy4gHmTfrMjLgVGh4HK)
                            width: double.infinity,
                            height: 110 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // outlinedtextfieldeGm (96:4938)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 12 * fem, 0 * fem, 0 * fem),
                                    width: 341 * fem,
                                    height: 76 * fem,
                                    child: Container(
                                      // container7g9 (96:4939)
                                      width: 357 * fem,
                                      height: double.infinity,
                                      child: Container(
                                        // textfieldmediumTV7 (96:4940)
                                        width: double.infinity,
                                        height: 38 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // labeltextBg1 (96:4941)
                                              margin: EdgeInsets.fromLTRB(
                                                  16 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              child: Text(
                                                'İl',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.6000000238 * ffem / fem,
                                                  letterSpacing: 0.5 * fem,
                                                  color: Color(0xff8e8e8e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle1fLH (96:4942)
                                              width: double.infinity,
                                              height: 1 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff737b7d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // inputnvh (96:4950)
                                  left: 0 * fem,
                                  top: 54 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 12 * fem, 0 * fem, 6 * fem),
                                    width: 341 * fem,
                                    height: 56 * fem,
                                    child: Container(
                                      // textfieldei1 (I96:4950;2:373)
                                      width: 548 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labeltextBC9 (I96:4950;2:374)
                                            margin: EdgeInsets.fromLTRB(
                                                16 * fem,
                                                0 * fem,
                                                0 * fem,
                                                11 * fem),
                                            child: Text(
                                              'Telefon Numarası',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.6000000238 * ffem / fem,
                                                letterSpacing: 0.5 * fem,
                                                color: Color(0xff8e8e8e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rectangle152d (I96:4950;2:375)
                                            width: double.infinity,
                                            height: 1 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xff737b7d),
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
                          SizedBox(
                            height: 8 * fem,
                          ),
                          Container(
                            // inputBrM (96:4951)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 5 * fem),
                            width: double.infinity,
                            height: 55 * fem,
                            child: Container(
                              // textfieldV6M (I96:4951;2:373)
                              width: 548 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labeltextBzm (I96:4951;2:374)
                                    margin: EdgeInsets.fromLTRB(
                                        16 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: Text(
                                      'E-Mail',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6000000238 * ffem / fem,
                                        letterSpacing: 0.5 * fem,
                                        color: Color(0xff8e8e8e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle15KT (I96:4951;2:375)
                                    width: double.infinity,
                                    height: 1 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff737b7d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8 * fem,
                          ),
                          Container(
                            // inputALu (96:4952)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            width: double.infinity,
                            height: 62 * fem,
                            child: Container(
                              // textfieldHRX (I96:4952;2:373)
                              width: 548 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labeltextcih (I96:4952;2:374)
                                    margin: EdgeInsets.fromLTRB(
                                        16 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: Text(
                                      'Fikrinizi belirtin',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6000000238 * ffem / fem,
                                        letterSpacing: 0.5 * fem,
                                        color: Color(0xff8e8e8e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle1WJH (I96:4952;2:375)
                                    width: double.infinity,
                                    height: 1 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff737b7d),
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
              // autogrouphgrke9b (4LNTvcv43Y2B76qoFCHGRK)
              padding:
                  EdgeInsets.fromLTRB(35 * fem, 38 * fem, 35 * fem, 15 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // slice311M41 (96:4906)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 38 * fem),
                    width: 305 * fem,
                    height: 182 * fem,
                    child: Image.asset(
                      'assets/dark/images/slice-3-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // frame95eYu (96:5007)
                    margin: EdgeInsets.fromLTRB(
                        72 * fem, 0 * fem, 55 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 8 * fem, 23 * fem, 3 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff65f5f),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Container(
                      // buttonhn5 (96:5008)
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 6.71 * fem, 23.63 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              // autogroupijphbMf (4LNU8ca4uccUYYxnBYijph)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5.29 * fem, 10.5 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  8.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: MaterialButton(
                                child: Text(
                                  'İletişim',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Oswald',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3 * ffem / fem,
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
                          Container(
                            // arrowright1RP (I96:5008;76:585)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16.12 * fem),
                            width: 12.38 * fem,
                            height: 10.16 * fem,
                            child: Image.asset(
                              'assets/dark/images/arrow-right.png',
                              width: 12.38 * fem,
                              height: 10.16 * fem,
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
