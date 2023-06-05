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
        // historyCXo (73:174)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupff41tvR (CnUHXAp5CaZzehWQWaff41)
              width: 361*fem,
              height: 78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle40Dxh (73:395)
                    left: 179*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 78*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff05ff00),
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group49dFj (201:7)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 180*fem,
                      height: 78*fem,
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
                  ),
                  Positioned(
                    // historyji5 (73:397)
                    left: 224*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 30*fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp6hjysK (CnUJ7VAE7e3F6nxprkp6Hj)
              width: double.infinity,
              height: 722*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line13Vqf (73:199)
                    left: 28.9926757812*fem,
                    top: 193.4895324707*fem,
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
                    // line14acD (73:207)
                    left: 23.9926757812*fem,
                    top: 245.4895324707*fem,
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
                    // line15TAD (73:210)
                    left: 23.9926757812*fem,
                    top: 305.4895324707*fem,
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
                    // autogroupakbfirq (CnUHgzs2gjAYfR3uSnakbF)
                    left: 22*fem,
                    top: 148*fem,
                    child: Container(
                      width: 304*fem,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // complaint11qw (73:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 11*fem, 0*fem),
                            child: Text(
                              'Complaint 1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // icontickcircleFkH (73:217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 4*fem),
                            width: 38*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-tick-circle-dUH.png',
                              width: 38*fem,
                              height: 37*fem,
                            ),
                          ),
                          Container(
                            // jQZ (73:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              '24/02/23',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xa5000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup6gzbCow (CnUHppyKMrziSDuaDw6GZb)
                    left: 24*fem,
                    top: 200*fem,
                    child: Container(
                      width: 300*fem,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // complaint2tAy (73:208)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 8*fem, 0*fem),
                            child: Text(
                              'Complaint 2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // icontickcircleNbw (73:218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 4*fem),
                            width: 38*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-tick-circle-FC9.png',
                              width: 38*fem,
                              height: 37*fem,
                            ),
                          ),
                          Container(
                            // rn1 (73:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '01/03/23',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xa5000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup1o3jk6h (CnUHwpmfCQg4GuJyme1o3j)
                    left: 24*fem,
                    top: 256*fem,
                    child: Container(
                      width: 297*fem,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // complaint33bb (73:211)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 8*fem, 0*fem),
                            child: Text(
                              'Complaint 3',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // icontickcircleLqb (73:222)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                            width: 38*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-tick-circle-sRX.png',
                              width: 38*fem,
                              height: 37*fem,
                            ),
                          ),
                          Container(
                            // pkm (73:212)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '11/03/23',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xa5000000),
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
          );
  }
}