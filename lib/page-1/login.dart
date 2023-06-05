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
        // loginF4h (3:12)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfwnzWmK (CnUSqEdXByeFmchtNcfWnZ)
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 13*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // c76c6d1caee9990aa50a985e2734cc (43:120)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 119.45*fem),
                    width: 167*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // enteryouridi6h (21:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.88*fem, 7.77*fem),
                    width: 120.6*fem,
                    height: 14.77*fem,
                    child: Image.asset(
                      'assets/page-1/images/enter-your-id.png',
                      width: 120.6*fem,
                      height: 14.77*fem,
                    ),
                  ),
                  Container(
                    // line2strokenMT (21:3)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 25*fem, 47.45*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // enteryourpassword6N9 (21:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.91*fem, 7.74*fem),
                    width: 192.56*fem,
                    height: 14.8*fem,
                    child: Image.asset(
                      'assets/page-1/images/enter-your-password.png',
                      width: 192.56*fem,
                      height: 14.8*fem,
                    ),
                  ),
                  Container(
                    // line2strokeP6M (95:39)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 25*fem, 21*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // forgotpassworduKb (3:31)
                    margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 31*fem),
                    child: Text(
                      'Forgot Password?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                  Container(
                    // group3C3o (3:25)
                    margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 78*fem, 37*fem),
                    width: double.infinity,
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
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Log In',
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
                  Container(
                    // oryCy (3:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 22*fem),
                    child: Text(
                      'OR',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                  Container(
                    // group4UQd (3:27)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 81*fem, 0*fem),
                    width: double.infinity,
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
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Sign up',
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
                ],
              ),
            ),
            Container(
              // pngwing7eTX (62:168)
              width: 440*fem,
              height: 217*fem,
              child: Image.asset(
                'assets/page-1/images/pngwing-7.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}