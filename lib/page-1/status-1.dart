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
        // status1tWy (73:127)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqbvdc5b (CnUKEHdategLhzPf65Qbvd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
              width: double.infinity,
              height: 78*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group51Gvq (202:147)
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
                    // group52Q9s (202:148)
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
              // complaint1aiZ (73:173)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Complaint 1:',
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
              // autogroupjhbbfV7 (CnUKkgvbU9EWGgRF3gJHBB)
              width: double.infinity,
              height: 535*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line13Agm (73:152)
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
                    // line14Fy7 (73:158)
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
                    // line15Zyo (73:159)
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
                    // line16Uqs (73:160)
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
                    // line17PC9 (73:161)
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
                    // line184p5 (73:162)
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
                    // line19yAM (73:163)
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
                    // line202uK (73:164)
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
                    // autogroupxhimvjo (CnUKPhXZxWCUkeD2QZXhim)
                    left: 18*fem,
                    top: 364*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 9*fem, 7*fem),
                      width: 323*fem,
                      height: 85*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(14*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // krishiofficerB9w (73:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Krishi officer',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.0200000003*fem,
                                color: Color(0xff1400ff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupir8yr1B (CnUKXn8SV1shJguAxLiR8y)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            width: 305*fem,
                            height: 50*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // thisissuewillberesolvedassoona (73:169)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 281*fem,
                                      height: 49*fem,
                                      child: Text(
                                        'This issue will be resolved as soon as possible.',
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
                                  // amNdj (73:170)
                                  left: 253*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '11:30 AM',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.0120000002*fem,
                                          color: Color(0x89000000),
                                        ),
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
                    // GDK (73:402)
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
                    // icontickcircle9Y1 (73:444)
                    left: 296*fem,
                    top: 276*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-tick-circle.png',
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