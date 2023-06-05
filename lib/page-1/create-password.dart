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
        // createpasswordxdK (44:367)
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
              // autogroup1bvmzpu (CnUBmfj6yDEgyec47x1bvm)
              width: double.infinity,
              height: 583*fem,
              child: Stack(
                children: [
                  Positioned(
                    // c76c6d1caee9990aa50a985e2734cc (44:394)
                    left: 13*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-4-CM3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2stroke1k1 (44:401)
                    left: 43*fem,
                    top: 312*fem,
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
                    // applicationidXCZ (44:402)
                    left: 47*fem,
                    top: 282*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 25*fem,
                        child: Text(
                          'Application ID',
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
                    // line2strokezrq (44:403)
                    left: 43*fem,
                    top: 415*fem,
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
                    // createpasswordJcd (44:404)
                    left: 43*fem,
                    top: 385*fem,
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 25*fem,
                        child: Text(
                          'Create password',
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
                    // group13BAd (62:172)
                    left: 80*fem,
                    top: 469*fem,
                    child: Container(
                      width: 200*fem,
                      height: 51*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(54*fem),
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
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Submit ',
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
              // pngwing9UZ3 (62:173)
              width: 440*fem,
              height: 217*fem,
              child: Image.asset(
                'assets/page-1/images/pngwing-9.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}