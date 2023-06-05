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
        // changepasswordj33 (62:179)
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
              // autogroupw8zkQQ5 (CnUCDEpq667G8PoiXzW8ZK)
              width: double.infinity,
              height: 583*fem,
              child: Stack(
                children: [
                  Positioned(
                    // c76c6d1caee9990aa50a985e2734cc (62:198)
                    left: 13*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-4-Axd.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2stroke1em (62:199)
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
                    // enternewpasswordJds (62:200)
                    left: 47*fem,
                    top: 282*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 25*fem,
                        child: Text(
                          'Enter New Password',
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
                    // line2strokem1f (62:201)
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
                    // confirmnewpasswordfcq (62:202)
                    left: 43*fem,
                    top: 385*fem,
                    child: Align(
                      child: SizedBox(
                        width: 224*fem,
                        height: 25*fem,
                        child: Text(
                          'Confirm New Password',
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
                    // group13XQ9 (62:204)
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
              // pngwing9SQd (62:203)
              width: 440*fem,
              height: 217*fem,
              child: Image.asset(
                'assets/page-1/images/pngwing-9-HhP.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}