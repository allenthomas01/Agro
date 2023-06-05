import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusDJD (73:403)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupphndXph (CnULgq33vR8Dw2rK7MPhnd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
              width: double.infinity,
              height: 78*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group53Swf (202:149)
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Register',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group54SKP (202:150)
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff05ff00),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'History',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // complaint23a5 (73:432)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Complaint 2:',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.0200000003*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupekkujho (CnULvpdjbWUucPf8CmEkku)
              width: double.infinity,
              height: 535*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line13rXX (73:422)
                    left: 21.9926757812*fem,
                    top: 1.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line14Yv9 (73:423)
                    left: 21.9926757812*fem,
                    top: 39.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line15rA9 (73:424)
                    left: 21.9926757812*fem,
                    top: 77.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line16YHs (73:425)
                    left: 21.9926757812*fem,
                    top: 115.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line17e61 (73:426)
                    left: 21.9926757812*fem,
                    top: 153.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18jdF (73:427)
                    left: 21.9926757812*fem,
                    top: 191.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line19did (73:428)
                    left: 21.9926757812*fem,
                    top: 229.4895324707*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line20uw3 (73:429)
                    left: 21.9926757812*fem,
                    top: 267.4895629883*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // RuP (73:439)
                    left: 31*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 25*fem,
                        child: Text(
                          '.......',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.0200000003*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icontickcircleXBj (73:440)
                    left: 294*fem,
                    top: 276*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-tick-circle-UtM.png',
                          width: 38*fem,
                          height: 37*fem,
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
          );
  }
}