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
        // idverificationoK3 (71:3)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff05ff00), Color(0x002dff00), Color(0x002dff00)],
            stops: <double>[0, 1, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzfbsUAH (CnUCeovZCxyqH91Nx2zfBs)
              width: double.infinity,
              height: 583*fem,
              child: Stack(
                children: [
                  Positioned(
                    // c76c6d1caee9990aa50a985e2734cc (71:22)
                    left: 13*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2stroketE1 (71:23)
                    left: 39*fem,
                    top: 279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verificationn4V (71:24)
                    left: 125.5*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 25*fem,
                        child: Text(
                          'Verification\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uploadyouragriculturalidentity (71:31)
                    left: 22.5*fem,
                    top: 325*fem,
                    child: Align(
                      child: SizedBox(
                        width: 315*fem,
                        height: 49*fem,
                        child: Text(
                          '(Upload your agricultural identity card in pdf format)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group137W5 (71:28)
                    left: 80*fem,
                    top: 431*fem,
                    child: Container(
                      width: 200*fem,
                      height: 51*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(54*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(5*fem, 5*fem),
                            blurRadius: 2.5*fem,
                          ),
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
                          'Select a file',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
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
              // pngwing9t9T (71:27)
              width: 440*fem,
              height: 217*fem,
              child: Image.asset(
                'assets/page-1/images/pngwing-9-SrR.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}