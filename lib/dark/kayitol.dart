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

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // kayitolVwT (117:3394)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Stack(
          children: [
            Positioned(
              // group66aT7 (117:3409)
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
                    // ellipse25pcM (117:3411)
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
              // maskgroupXFs (117:3412)
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
                  // autogroup2evqvoo (4LLDuBuJbLxGGsGRC32evq)
                  child: SizedBox(
                    width: 109.35 * fem,
                    height: 109.35 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-2evq.png',
                      width: 109.35 * fem,
                      height: 109.35 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupBUq (117:3417)
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
                  // autogroupmoe5r5B (4LLChJk5WLnXUVBBeXMoE5)
                  child: SizedBox(
                    width: 91 * fem,
                    height: 91 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-moe5.png',
                      width: 91 * fem,
                      height: 91 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroup94H (117:3422)
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
                      'assets/dark/images/ellipse-4-8Cd.png',
                    ),
                  ),
                ),
                child: Center(
                  // autogroup5qf7CoF (4LLDyX7RMCwm8LRPCL5Qf7)
                  child: SizedBox(
                    width: 71.2 * fem,
                    height: 69.6 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-5qf7.png',
                      width: 71.2 * fem,
                      height: 69.6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logo2VnM (117:3438)
              left: 138 * fem,
              top: 160 * fem,
              child: Align(
                child: SizedBox(
                  width: 146 * fem,
                  height: 102 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-2-fMw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // isimN5T (85:3245)
              left: 64 * fem,
              top: 379.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 35 * fem,
                  height: 24 * fem,
                  child: Text(
                    'İsim',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle42yqw (85:3232)
              left: 16 * fem,
              top: 406 * fem,
              child: Align(
                child: SizedBox(
                  width: 134 * fem,
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
              // soyisimFYZ (85:3248)
              left: 243 * fem,
              top: 379.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 63 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Soyisim',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle44KYR (85:3246)
              left: 199 * fem,
              top: 406 * fem,
              child: Align(
                child: SizedBox(
                  width: 142 * fem,
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
              // tckimliknoAZ3 (85:3211)
              left: 31 * fem,
              top: 454 * fem,
              child: Align(
                child: SizedBox(
                  width: 97 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Tc Kimlik No',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ifrepdb (85:3212)
              left: 256 * fem,
              top: 453.5 * fem,
              child: Align(
                child: SizedBox(
                  width: 36 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Şifre',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle43Vjj (85:3233)
              left: 20 * fem,
              top: 483 * fem,
              child: Align(
                child: SizedBox(
                  width: 126 * fem,
                  height: 32 * fem,
                  child: Image.asset(
                    'assets/dark/images/rectangle-43.png',
                    width: 126 * fem,
                    height: 32 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle45MX3 (85:3247)
              left: 200 * fem,
              top: 483 * fem,
              child: Align(
                child: SizedBox(
                  width: 142 * fem,
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
              // frame95dzM (119:3374)
              left: 112 * fem,
              top: 554 * fem,
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
                        MaterialPageRoute(builder: (context) => Scene1()));
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
