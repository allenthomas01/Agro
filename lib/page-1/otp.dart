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
        // otpBid (35:83)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff05ff00), Color(0x0d2bff00), Color(0x002dff00)],
            stops: <double>[0, 1, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6f8q3Gy (CnUA5iYKFZjuE8xNU56F8q)
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 23*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // c76c6d1caee9990aa50a985e2734cc (43:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 57*fem),
                    width: 167*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // pngwing1agD (43:108)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 55*fem),
                    width: 100*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/pngwing-1.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // otpverification57B (43:109)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 29*fem),
                    child: Text(
                      'OTP Verification',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.0200000003*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // wewillsendyouaonetimepasswordo (54:146)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 50*fem),
                    constraints: BoxConstraints (
                      maxWidth: 271*fem,
                    ),
                    child: Text(
                      'We Will send you a one time password on\n your Mobile Number',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.26*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group6A29 (43:115)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 30*fem),
                    decoration: BoxDecoration (
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse16K7 (43:111)
                          width: 54*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1.png',
                            width: 54*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // ellipse2BUy (43:112)
                          width: 54*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2.png',
                            width: 54*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // ellipse3gAq (43:113)
                          width: 54*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3.png',
                            width: 54*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Container(
                          // ellipse4nUm (43:114)
                          width: 54*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-4.png',
                            width: 54*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // haventrecievedtheverificationc (54:147)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 258*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Outfit',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2599999746*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Haven’t recieved the verification code?\n',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Resend',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0xffff0000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5dc9SzZ (CnU9p4KjuJ5ZgXF2un5DC9)
              padding: EdgeInsets.fromLTRB(109*fem, 22*fem, 131*fem, 22*fem),
              width: double.infinity,
              height: 217*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/pngwing-9-bg.png',
                  ),
                ),
              ),
              child: Container(
                // group14ix5 (62:174)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 122*fem),
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
                    'Verify',
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
          );
  }
}