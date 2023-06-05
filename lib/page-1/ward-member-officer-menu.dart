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
        // wardmemberofficermenucb7 (67:374)
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
              // autogroupvjw5T5w (CnUcXhyJWpD9VbBda1vjW5)
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 13*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // c76c6d1caee9990aa50a985e2734cc (67:394)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 88*fem),
                    width: 167*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-5-5yf.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouptkwuegD (CnUbFk6YXKtxcymunqtKWu)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 67*fem, 0*fem),
                    width: double.infinity,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50*fem),
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
                        '33864720',
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
                ],
              ),
            ),
            Container(
              // autogroupbqk9bjs (CnUbPA3rnAeiRiuSxGbqk9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 12*fem, 64*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x5f000000)),
                color: Color(0x5fffffff),
                borderRadius: BorderRadius.circular(2*fem),
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
                    // iconuser8NR (67:417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    width: 37*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-user-F5w.png',
                      width: 37*fem,
                      height: 34*fem,
                    ),
                  ),
                  Container(
                    // autogroupfkmk2To (CnUbXuJHaMFPj5ACtQFkMK)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 202*fem,
                    height: 25*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // editpersonaldetailsk8u (67:397)
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
                          // editpersonaldetails1Kj (67:398)
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
                          // editpersonaldetailsssj (67:399)
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
              // autogroupqsv39KT (CnUbi4g2CLJg7SV1WnQSV3)
              padding: EdgeInsets.fromLTRB(21*fem, 11*fem, 99*fem, 10*fem),
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
                    // icondocumentnormalbx9 (67:403)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    width: 38*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-document-normal-hfs.png',
                      width: 38*fem,
                      height: 37*fem,
                    ),
                  ),
                  Container(
                    // applicationformhVP (67:407)
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
              // autogroupnen9a3P (CnUcg34kthjQpsiFtRneN9)
              padding: EdgeInsets.fromLTRB(1*fem, 10*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdafw5kq (CnUbptoyTxkemHzmDQDAfw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 121*fem, 6.99*fem),
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
                          // iconmessageWLM (67:426)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 42*fem,
                          height: 38.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-message.png',
                            width: 42*fem,
                            height: 38.01*fem,
                          ),
                        ),
                        Container(
                          // notifyfarmersnof (67:428)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.01*fem),
                          child: Text(
                            'Notify Farmers',
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
                    // autogrouprundTuo (CnUbvtdyu13oV24FgaRuNd)
                    padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 11.23*fem),
                    width: 360*fem,
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
                      // group42voP (95:26)
                      width: 254*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconpasswordcheckUK7 (95:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: 45*fem,
                            height: 37.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-password-check-8eZ.png',
                              width: 45*fem,
                              height: 37.77*fem,
                            ),
                          ),
                          Container(
                            // changepassworda7F (95:17)
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
              // autogroup2djdGEy (CnUc48vuavaC6wJ8zv2dJd)
              width: double.infinity,
              height: 268*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pngwing6zwf (67:393)
                    left: 0*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 440*fem,
                        height: 217*fem,
                        child: Image.asset(
                          'assets/page-1/images/pngwing-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group28JSZ (67:421)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 127*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppkhfbgZ (CnUcDt9fncZ4XEtp1aPKhF)
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
                                  // iconinfocircle3YZ (67:408)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 38*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-info-circle-1HP.png',
                                    width: 38*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // aboutfaqL1s (67:410)
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
                            // autogroup8scyDbT (CnUcKDL7wyvkVfPh6Q8sCy)
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
                                  // iconlogout6v9 (67:411)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 0*fem),
                                  width: 47*fem,
                                  height: 38.08*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-logout.png',
                                    width: 47*fem,
                                    height: 38.08*fem,
                                  ),
                                ),
                                Container(
                                  // logoutp5T (67:415)
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