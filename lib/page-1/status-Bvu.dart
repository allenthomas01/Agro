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
        // statusjH7 (77:3)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group59fAm (202:156)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
              width: double.infinity,
              height: 78*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9d49MpH (CnUN937jpM7NnRXfST9D49)
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
                    // autogroup5avb8iZ (CnUNDCfU1HsWT4nybf5AVB)
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
              // complaint3LZj (77:30)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Complaint 3:',
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
              // autogroupq6luQZb (CnUMgJPHj3dFKu6S6nq6Lu)
              width: double.infinity,
              height: 535*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line137yo (77:22)
                    left: 21.9926757812*fem,
                    top: 1.4895019531*fem,
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
                    // line14DG9 (77:23)
                    left: 21.9926757812*fem,
                    top: 39.4895019531*fem,
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
                    // line15u8y (77:24)
                    left: 21.9926757812*fem,
                    top: 77.4895019531*fem,
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
                    // line16bXb (77:25)
                    left: 21.9926757812*fem,
                    top: 115.4895019531*fem,
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
                    // line176UM (77:26)
                    left: 21.9926757812*fem,
                    top: 153.4895019531*fem,
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
                    // line18nc5 (77:27)
                    left: 21.9926757812*fem,
                    top: 191.4895019531*fem,
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
                    // line19Ujo (77:28)
                    left: 21.9926757812*fem,
                    top: 229.4895019531*fem,
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
                    // line20NaH (77:29)
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
                    // fpH (77:35)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}