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

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // girisyapsiu (117:3337)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Stack(
          children: [
            Positioned(
              // group66izR (117:3352)
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
                    // ellipse25A5j (117:3354)
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
              // maskgroup4S1 (117:3355)
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
                  // autogrouphes7vUD (4LLDbnEeHSNbGahjFKHEs7)
                  child: SizedBox(
                    width: 109.35 * fem,
                    height: 109.35 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-hes7.png',
                      width: 109.35 * fem,
                      height: 109.35 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupxQu (117:3360)
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
                  // autogroupbgofogR (4LLCsicPyhgre6LU3YBgof)
                  child: SizedBox(
                    width: 91 * fem,
                    height: 91 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-bgof.png',
                      width: 91 * fem,
                      height: 91 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupi2h (117:3365)
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
                      'assets/dark/images/ellipse-4-5sT.png',
                    ),
                  ),
                ),
                child: Center(
                  // autogrouphysoyDX (4LLDkCAHwnWYCHBBVGhYso)
                  child: SizedBox(
                    width: 71.2 * fem,
                    height: 69.6 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-hyso.png',
                      width: 71.2 * fem,
                      height: 69.6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logo2sJu (117:3381)
              left: 138 * fem,
              top: 160 * fem,
              child: Align(
                child: SizedBox(
                  width: 146 * fem,
                  height: 102 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-2-SrH.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // tckimliknoXeM (85:3205)
              left: 90 * fem,
              top: 357 * fem,
              child: Align(
                child: SizedBox(
                  width: 194 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Tc Kimlik No',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4ymF (85:3204)
              left: 39 * fem,
              top: 409 * fem,
              child: Align(
                child: SizedBox(
                  width: 282 * fem,
                  height: 32 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(63.7254753113 * fem),
                      border: Border.all(color: Color(0xff552619)),
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ifrecpD (85:3207)
              left: 149 * fem,
              top: 450.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 72 * fem,
                  height: 48 * fem,
                  child: Text(
                    'Şifre',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle40sEM (85:3208)
              left: 39 * fem,
              top: 496 * fem,
              child: Align(
                child: SizedBox(
                  width: 282 * fem,
                  height: 32 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(63.7254753113 * fem),
                      border: Border.all(color: Color(0xff552619)),
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame95k3F (119:3376)
              left: 112 * fem,
              top: 553 * fem,
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Scene4()));
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
