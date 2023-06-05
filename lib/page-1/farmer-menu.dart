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
        // farmermenuvah (67:317)
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
              // autogroupkhivo8h (CnUaJwLXoP5nDKnELpKhiV)
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 13*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // c76c6d1caee9990aa50a985e2734cc (67:338)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 88*fem),
                    width: 167*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-5-oAM.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rectangle21p3o (67:342)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 67*fem, 0*fem),
                    width: double.infinity,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffffffff),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphahkMC9 (CnUZF3wyxRyaNaSKRYHAHK)
              padding: EdgeInsets.fromLTRB(22*fem, 12*fem, 64*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x5f000000)),
                color: Color(0x5fffffff),
                borderRadius: BorderRadius.circular(2*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconuserXkq (67:351)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    width: 37*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-user.png',
                      width: 37*fem,
                      height: 34*fem,
                    ),
                  ),
                  Container(
                    // autogroupdrfwRLR (CnUZQoAkA7xSnt2zSCdrfw)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 202*fem,
                    height: 25*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // editpersonaldetailsv2H (67:352)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 202*fem,
                              height: 25*fem,
                              child: Text(
                                'Edit Personal Details',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0200000003*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // editpersonaldetailswi5 (67:358)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 202*fem,
                              height: 25*fem,
                              child: Text(
                                'Edit Personal Details',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0200000003*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // editpersonaldetailsCtu (67:359)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 202*fem,
                              height: 25*fem,
                              child: Text(
                                'Edit Personal Details',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
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
            Container(
              // autogroupc3xtG85 (CnUaQSBNXfgqNaAmGjC3XT)
              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupczktyYH (CnUZa8EXwWruF7uXq9CZKT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 11*fem, 97*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x5f000000)),
                      color: Color(0x5fffffff),
                      borderRadius: BorderRadius.circular(2*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 5*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondocumentnormalQtV (67:357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          width: 38*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-document-normal.png',
                            width: 38*fem,
                            height: 37*fem,
                          ),
                        ),
                        Container(
                          // applicationformUtM (67:360)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Application Form',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy6kpMx9 (CnUZgHivwUPR9frg9QY6KP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 8*fem, 22*fem, 12.23*fem),
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x5f000000)),
                      color: Color(0x5fffffff),
                      borderRadius: BorderRadius.circular(2*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 5*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group431G1 (95:27)
                      width: 254*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconpasswordcheckjSu (95:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: 45*fem,
                            height: 37.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-password-check.png',
                              width: 45*fem,
                              height: 37.77*fem,
                            ),
                          ),
                          Container(
                            // changepasswordDcy (95:28)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 0*fem, 0*fem),
                            child: Text(
                              'Change Password',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.0200000003*fem,
                                color: Color(0xff000000),
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
            Container(
              // autogroupvozv5QH (CnUZoxAq3gzDjeph5TvozV)
              width: double.infinity,
              height: 336*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pngwing6133 (67:337)
                    left: 0*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 440*fem,
                        height: 217*fem,
                        child: Image.asset(
                          'assets/page-1/images/pngwing-6-ZjK.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group41VU1 (95:24)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 127*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfv3xnxu (CnUZxwuqhFRwpEuvnEFv3X)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 158*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x5f000000)),
                              color: Color(0x5fffffff),
                              borderRadius: BorderRadius.circular(2*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 2.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconinfocircledTj (67:363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 38*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-info-circle.png',
                                    width: 38*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // aboutfaquRF (67:365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'About/FAQ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.0200000003*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzrhsBdf (CnUa4MvV95RKP5MdnbZrhs)
                            padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 197*fem, 9.92*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x5f000000)),
                              color: Color(0x5fffffff),
                              borderRadius: BorderRadius.circular(2*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 5*fem),
                                  blurRadius: 2.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlogout2uB (67:370)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 0*fem),
                                  width: 47*fem,
                                  height: 38.08*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-logout-Dcq.png',
                                    width: 47*fem,
                                    height: 38.08*fem,
                                  ),
                                ),
                                Container(
                                  // logout6e9 (67:371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.08*fem),
                                  child: Text(
                                    'Logout',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.0200000003*fem,
                                      color: Color(0xff000000),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}