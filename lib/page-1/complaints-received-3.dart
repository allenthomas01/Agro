import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 373;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // complaintsreceived3N1s (73:449)
        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 811*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
        ),
        child: Container(
          // registerUah (73:450)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff000000)),
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupcymt1ad (CnUEnkN3TnRc9TardgCYMT)
                padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                width: 362*fem,
                height: 78*fem,
                child: Container(
                  // group578v9 (202:154)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Container(
                    // group5666H (202:153)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe1kqReM (CnUEzk24Ks1uauhqa2e1kq)
                          padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 17*fem, 19*fem),
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(20*fem),
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
                            ],
                          ),
                          child: Center(
                            // complaintssmF (73:472)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 87*fem,
                                ),
                                child: Text(
                                  'Complaints\nreceived\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1a3fka9 (CnUF4pjbEMAMf92Koh1a3F)
                          padding: EdgeInsets.fromLTRB(9*fem, 24*fem, 6*fem, 15*fem),
                          width: 127*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(20*fem),
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
                            ],
                          ),
                          child: Center(
                            // complaintsnotrespondedQPo (73:485)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 112*fem,
                                ),
                                child: Text(
                                  'Complaints \nnot responded',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjxdpGwo (CnUF9QSHqazuHr1macjXDP)
                          width: 113*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff05ff05),
                            borderRadius: BorderRadius.circular(20*fem),
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
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'History',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // autogrouppwpqHru (CnUG5YYkHrtcxCSqeHpwpq)
                width: double.infinity,
                height: 722*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line16DVf (73:475)
                      left: 26.9926757812*fem,
                      top: 329.4895324707*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line19tbo (73:486)
                      left: 20*fem,
                      top: 520*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line17B57 (73:476)
                      left: 19.9926757812*fem,
                      top: 268.4895324707*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line202Ld (73:487)
                      left: 20*fem,
                      top: 456.4895019531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line186rH (73:477)
                      left: 20*fem,
                      top: 210.4895324707*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line21nDK (73:488)
                      left: 20.0073242188*fem,
                      top: 398.4895324707*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsv3jG8V (CnUFXj8RtZsrJVMCzSSV3j)
                      left: 20*fem,
                      top: 297*fem,
                      child: Container(
                        width: 301*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // complaint4Lu3 (73:478)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 115*fem, 0*fem),
                              child: Text(
                                'Complaint 4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // ZG1 (73:481)
                              '12/03/23',
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
                    ),
                    Positioned(
                      // autogroupgge1fZw (CnUFrYvQ2Gv8PnywdQgge1)
                      left: 20.0073242188*fem,
                      top: 485*fem,
                      child: Container(
                        width: 304*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // complaint1Gpd (73:489)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 118*fem, 0*fem),
                              child: Text(
                                'Complaint 1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // vPP (73:492)
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
                    ),
                    Positioned(
                      // autogrouprkbwEus (CnUFRK9T3EWHchZauYRkbw)
                      left: 20*fem,
                      top: 234*fem,
                      child: Container(
                        width: 300*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // complaint5jrd (73:479)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 113*fem, 0*fem),
                              child: Text(
                                'Complaint 5',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // dSD (73:482)
                              '13/03/23',
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
                    ),
                    Positioned(
                      // autogrouphyxo9QZ (CnUFktRAj55i3ihkrQhYXo)
                      left: 20.0073242188*fem,
                      top: 422*fem,
                      child: Container(
                        width: 300*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // complaint2cow (73:490)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 113*fem, 0*fem),
                              child: Text(
                                'Complaint 2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // gJ1 (73:493)
                              '01/03/23',
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
                    ),
                    Positioned(
                      // autogroupprpzC1T (CnUFJ9gidmbabCGXWkPRpZ)
                      left: 20.0073242188*fem,
                      top: 170*fem,
                      child: Container(
                        width: 300*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // complaint6stH (73:480)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 113*fem, 0*fem),
                              child: Text(
                                'Complaint 6',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // xPw (73:483)
                              '14/03/23',
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
                    ),
                    Positioned(
                      // autogroup8qwpg53 (CnUFePbzbH6TmWyJqy8QwP)
                      left: 20.0146484375*fem,
                      top: 358*fem,
                      child: Container(
                        width: 297*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // complaint3NTf (73:491)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 113*fem, 0*fem),
                              child: Text(
                                'Complaint 3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // sQR (73:494)
                              '11/03/23',
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}