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
        // pdvAy (96:2)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff05ff00), Color(0x002dff00)],
            stops: <double>[0, 0.984],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg4jy1CR (CnUQet6PhrMghKiSvCG4Jy)
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 13*fem, 23.97*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // c76c6d1caee9990aa50a985e2734cc (96:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: 167*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-3-8sw.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // group7dzV (96:21)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 29*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.03*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // edityourdetailsvTo (96:22)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 97*fem),
                          child: Text(
                            'Edit Your Details',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuqu92Fw (CnUR1hq2eaAM2Y31iDuqU9)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 30*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          width: 285.01*fem,
                          child: Text(
                            'Phone No',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy9jjHSm (CnUR9hbhtdDszAnLLTY9jj)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 29.91*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // districtPkh (96:32)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0.09*fem),
                                child: Text(
                                  'District',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconarrowdown1Hr5 (96:38)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.91*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-idb.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphgjzoJd (CnURHs2mhbWn8dRJonHGJZ)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 0.14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // talukusT (96:33)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                                child: Text(
                                  'Taluk',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconarrowdown1Rqo (96:40)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-WxM.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line6LSy (96:26)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 29.86*fem),
                          width: 285.01*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupepe5FK3 (CnURQmzvFgaSNtstRwePe5)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 0.2*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // blockyVw (96:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                child: Text(
                                  'Block',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconarrowdown1gv9 (96:42)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-so3.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line7niH (96:27)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22.8*fem),
                          width: 285.01*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupmvp7v3o (CnURXMeHfwBNFWZAMvmvP7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 7.26*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // krishibhavan3PK (96:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                child: Text(
                                  'Krishi Bhavan',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconarrowdown1M97 (96:44)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-Q8V.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line8G1B (96:28)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 25.74*fem),
                          width: 285.01*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupefghP5o (CnURdgo5EowFLtPxXHEFgH)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 4.03*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // wardnohcH (96:36)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                child: Text(
                                  'Ward No',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconarrowdown1DKj (96:46)
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-Yiy.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa7uxYN1 (CnUQZ3vmqjHuARYcJ7A7uX)
              padding: EdgeInsets.fromLTRB(164*fem, 9*fem, 76*fem, 9*fem),
              width: double.infinity,
              height: 217*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/pngwing-8-bg-55w.png',
                  ),
                ),
              ),
              child: Container(
                // group12TE5 (96:49)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 148*fem),
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
          );
  }
}