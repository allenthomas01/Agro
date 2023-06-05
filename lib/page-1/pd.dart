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
        // pdgs7 (3:32)
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
              // autogroupjcgmWr9 (CnUNUSj4wGTS2cnBYEJCgm)
              padding: EdgeInsets.fromLTRB(13*fem, 51*fem, 13*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // c76c6d1caee9990aa50a985e2734cc (43:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: 167*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // group7hfj (43:121)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // enteryourdetailszuj (3:35)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 40*fem),
                          child: Text(
                            'Enter Your Details',
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
                          // autogroupba1ksid (CnUNsbj9pqVCyPZtBVbA1K)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Text(
                            'Name',
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
                          // autogroup55e5iz9 (CnUNzgMgwqnEQUv7ek55e5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          width: double.infinity,
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
                          // autogroupzc8dzRs (CnUP7gA2nPTaFAKXCSzc8D)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.91*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // districtgZb (21:34)
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
                                // iconarrowdown1AzZ (54:150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.91*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-fd7.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupv8cmfgR (CnUPEfxNcw8v5qivk9v8cM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // taluko1w (21:35)
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
                                // iconarrowdown1JUV (54:151)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-1TT.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line6ZHw (21:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.86*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupp4kuVBb (CnUPLvGxuMH7aoctyxp4ku)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.2*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // blockRL9 (21:36)
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
                                // iconarrowdown1KgR (54:153)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-2Ny.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line7EYV (21:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.8*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup4pobxjP (CnUPTfaitX7QeFBpm34PoB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // krishibhavan4nR (21:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
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
                                // iconarrowdown1Zz5 (54:155)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 20*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-arrow-down-1-t6R.png',
                                  width: 20*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbvydTpZ (CnUPaFE6JmiLWrs6h2BvYD)
                          width: double.infinity,
                          height: 25*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // line91LH (21:38)
                                left: 0*fem,
                                top: 22.0289001465*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 285.01*fem,
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
                                // wardno7PK (21:39)
                                left: 2.0037155151*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83*fem,
                                    height: 25*fem,
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
                                ),
                              ),
                              Positioned(
                                // iconarrowdown1P5w (62:177)
                                left: 258.0037155151*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-arrow-down-1.png',
                                      width: 20*fem,
                                      height: 12*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupstjbHBK (CnUNNs42vXEhGxSpgmsTjB)
              padding: EdgeInsets.fromLTRB(164*fem, 9*fem, 76*fem, 9*fem),
              width: double.infinity,
              height: 217*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/pngwing-8-bg.png',
                  ),
                ),
              ),
              child: Container(
                // group12n85 (62:170)
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