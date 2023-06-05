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
        // agriculturalofficernotificatio (91:37)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 141*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprk37aUm (CnUfS88gJgBTCNYLEDRk37)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 95*fem,
              child: Stack(
                children: [
                  Positioned(
                    // androidstatusbar6T7 (91:38)
                    left: 12*fem,
                    top: 4*fem,
                    child: Container(
                      width: 336*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bPs (91:55)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                            child: Text(
                              '12:30',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0140000002*fem,
                                color: Color(0xe5ffffff),
                              ),
                            ),
                          ),
                          Container(
                            // icons5K3 (91:40)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularnz9 (91:41)
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-BjT.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // wifitXP (91:46)
                                  width: 16*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-ywb.png',
                                    width: 16*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // batterynsf (91:50)
                                  width: 24*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-ebf.png',
                                    width: 24*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group60uxH (202:157)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(50*fem, 11*fem, 50*fem, 6*fem),
                      width: 441*fem,
                      height: 95*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff05ff00),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // wardmembersnotificationszD3 (91:57)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 248*fem,
                            ),
                            child: Text(
                              'Ward Member’s\nNotifications',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34Fem (91:58)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 9*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7f05ff00)),
                color: Color(0x7fffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group38hmf (91:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 11*fem),
                    width: 55*fem,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(80*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle45zVs (91:78)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(80*fem),
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // neweaR (91:79)
                          left: 10*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 20*fem,
                              child: Text(
                                'New',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notification1vH3 (91:60)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 24*fem),
                    child: Text(
                      'Notification 1',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // 13b (91:61)
                    '24/02/23',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xa5000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group358P7 (91:62)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 12*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7f05ff00)),
                color: Color(0x7fffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group39zAR (91:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 8*fem),
                    width: 55*fem,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(80*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle45u2V (91:82)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(80*fem),
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // newnMB (91:83)
                          left: 10*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 20*fem,
                              child: Text(
                                'New',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notification2nkV (91:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 24*fem),
                    child: Text(
                      'Notification 2',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // hMf (91:65)
                    '02/01/23',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xa5000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group36e21 (91:66)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 48*fem, 12*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7f05ff00)),
                color: Color(0x7fffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // notification36Po (91:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 24*fem),
                    child: Text(
                      'Notification  3',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // Bg9 (91:69)
                    '30/10/22',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xa5000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group378bP (91:74)
              padding: EdgeInsets.fromLTRB(30*fem, 48*fem, 15*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7f05ff00)),
                color: Color(0x7fffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // notification3ztV (91:76)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 24*fem),
                    child: Text(
                      'Notification  3',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // J8V (91:77)
                    '17/10/22',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xa5000000),
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