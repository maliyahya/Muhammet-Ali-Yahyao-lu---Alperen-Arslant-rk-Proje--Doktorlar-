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

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // baslangcekraniD4y (80:1180)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Stack(
          children: [
            Positioned(
              // group66H4q (80:1194)
              left: 33 * fem,
              top: 0 * fem,
              child: Opacity(
                opacity: 0.5,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 20 * fem, 21 * fem, 20 * fem),
                  width: 320 * fem,
                  height: 320 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xfff65f5f)),
                    borderRadius: BorderRadius.circular(160 * fem),
                  ),
                  child: Center(
                    // ellipse25uc1 (80:1196)
                    child: SizedBox(
                      width: double.infinity,
                      height: 280 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(140 * fem),
                          border: Border.all(color: Color(0xfff65f5f)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupyrm (80:1197)
              left: 156 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    16.82 * fem, 16.82 * fem, 16.82 * fem, 16.82 * fem),
                width: 143 * fem,
                height: 143 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7fffbab5),
                  borderRadius: BorderRadius.circular(71.5 * fem),
                ),
                child: Center(
                  // autogroupkpbbFJV (4LLDMcya3RnYQQ1GJpKPbb)
                  child: SizedBox(
                    width: 109.35 * fem,
                    height: 109.35 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-kpbb.png',
                      width: 109.35 * fem,
                      height: 109.35 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroup8dB (80:1202)
              left: 5 * fem,
              top: 148 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 14 * fem, 14 * fem, 14 * fem),
                width: 119 * fem,
                height: 119 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7f7267cb),
                  borderRadius: BorderRadius.circular(59.5 * fem),
                ),
                child: Center(
                  // autogroupi9sbc2Z (4LLE4gdUwf65uw2cS4i9sb)
                  child: SizedBox(
                    width: 91 * fem,
                    height: 91 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-i9sb.png',
                      width: 91 * fem,
                      height: 91 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroup6yK (80:1207)
              left: 226 * fem,
              top: 267 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    8.9 * fem, 8.7 * fem, 8.9 * fem, 8.7 * fem),
                width: 89 * fem,
                height: 87 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/dark/images/ellipse-4.png',
                    ),
                  ),
                ),
                child: Center(
                  // autogroupskhjfQ9 (4LLD6su8pCtiPKh1uWSkHj)
                  child: SizedBox(
                    width: 71.2 * fem,
                    height: 69.6 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-skhj.png',
                      width: 71.2 * fem,
                      height: 69.6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1xPF (80:1212)
              left: 19 * fem,
              top: 351 * fem,
              child: Container(
                width: 332 * fem,
                height: 122 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sizevdenkmaynbizsizegelirizT57 (80:1213)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Siz evden çıkmayın,biz size geliriz',
                        style: SafeGoogleFont(
                          'Oswald',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4825 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // evdekaldnzsretesalkihtiyalarnz (80:1214)
                      constraints: BoxConstraints(
                        maxWidth: 298 * fem,
                      ),
                      child: Text(
                        'Evde Kaldığınız Süreçte Sağlık İhtiyaçlarınızı Aksatmayın, Bir Telefon Kadar Yakındayız. 7/24 Evden Çıkamayan Hastalara İçin Evde Sağlık Hizmetimiz Devam Ediyor!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Oswald',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5714285714 * ffem / fem,
                          color: Color(0xffdddddd),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button4UD (88:3066)
              left: 99 * fem,
              top: 504 * fem,
              child: Container(
                width: 136 * fem,
                height: 36 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle37Xch (88:3067)
                      left: 11.3332519531 * fem,
                      top: 8.3595504761 * fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 12.5 * fem,
                          sigmaY: 12.5 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 98.22 * fem,
                            height: 22.64 * fem,
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
                      // frame95AQm (88:3068)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 136 * fem,
                        height: 36 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff65f5f),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: Center(
                            child: MaterialButton(
                          child: Text(
                            'Giriş',
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
                                    builder: (context) => Scene1()));
                          },
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logo291o (91:3068)
              left: 138 * fem,
              top: 160 * fem,
              child: Align(
                child: SizedBox(
                  width: 146 * fem,
                  height: 102 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame95buP (119:3372)
              left: 99 * fem,
              top: 557 * fem,
              child: Container(
                width: 136 * fem,
                height: 36 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff65f5f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Center(
                    child: MaterialButton(
                  child: Text(
                    'Kayıt Ol',
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
                        MaterialPageRoute(builder: (context) => Scene3()));
                  },
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
