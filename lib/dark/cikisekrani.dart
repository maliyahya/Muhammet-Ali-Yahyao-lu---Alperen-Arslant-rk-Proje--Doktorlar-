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

class Scene5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cikisekraniUvq (118:3303)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xff1e1e2c),
        ),
        child: Stack(
          children: [
            Positioned(
              // group66x5K (118:3318)
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
                    // ellipse25PAd (118:3320)
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
              // maskgrouptNH (118:3321)
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
                  // autogrouphvm781j (4LLDBdGDzMxdCra7XXHVm7)
                  child: SizedBox(
                    width: 109.35 * fem,
                    height: 109.35 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-hvm7.png',
                      width: 109.35 * fem,
                      height: 109.35 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupbAD (118:3326)
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
                  // autogroupg5zdeeH (4LLDXNCLF7mQphbwKUg5zD)
                  child: SizedBox(
                    width: 91 * fem,
                    height: 91 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-g5zd.png',
                      width: 91 * fem,
                      height: 91 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupYDs (118:3331)
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
                      'assets/dark/images/ellipse-4-y7K.png',
                    ),
                  ),
                ),
                child: Center(
                  // autogroupdcj9zbf (4LLDfwnNUP8iwDy3QXDCJ9)
                  child: SizedBox(
                    width: 71.2 * fem,
                    height: 69.6 * fem,
                    child: Image.asset(
                      'assets/dark/images/auto-group-dcj9.png',
                      width: 71.2 * fem,
                      height: 69.6 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1duX (118:3336)
              left: 24.5 * fem,
              top: 371 * fem,
              child: Container(
                width: 310 * fem,
                height: 100 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // baarlekildekyaptnzvtd (118:3337)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Başarılı Şekilde Çıkış Yaptınız',
                        style: SafeGoogleFont(
                          'Oswald',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4825 * ffem / fem,
                          color: Color(0xff0bdb46),
                        ),
                      ),
                    ),
                    Container(
                      // salklgnlervemrdilerizumarztekr (118:3338)
                      width: double.infinity,
                      constraints: BoxConstraints(
                        maxWidth: 291 * fem,
                      ),
                      child: Text(
                        'Sağlıklı günler ve ömür dileriz. Umarız tekrar gelmezsiniz ama sağlığınız için tekrar bekleriz.',
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
              // logo2AAh (118:3347)
              left: 138 * fem,
              top: 160 * fem,
              child: Align(
                child: SizedBox(
                  width: 146 * fem,
                  height: 102 * fem,
                  child: Image.asset(
                    'assets/dark/images/logo-2-oRw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame95ebf (119:3378)
              left: 105 * fem,
              top: 522 * fem,
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
                          MaterialPageRoute(builder: (context) => Scene1()));
                    },
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
