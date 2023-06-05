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
        // loandetails76M (85:66)
        padding: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // c76c6d1caee9990aa50a985e2734cc (85:86)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 27*fem),
              width: 167*fem,
              height: 34*fem,
              child: Image.asset(
                'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-4-98H.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroup4tmjNgV (CnUXjLy89E9kbr4GKb4tmj)
              width: double.infinity,
              height: 688*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pngwing6hyf (85:85)
                    left: 0*fem,
                    top: 471*fem,
                    child: Align(
                      child: SizedBox(
                        width: 440*fem,
                        height: 217*fem,
                        child: Image.asset(
                          'assets/page-1/images/pngwing-6-NQV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group27CvR (85:87)
                    left: 29*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 19*fem, 8*fem, 173*fem),
                      width: 303*fem,
                      height: 612*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffcfc),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // agriculturalloandetailsofvario (85:104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                            child: Text(
                              'Agricultural Loan Details Of Various Banks',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.0140000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcrwmjJ5 (CnUXqvcVZUkgUTjYFaCRWm)
                            width: double.infinity,
                            height: 337*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pngegg11sQH (85:171)
                                  left: 0*fem,
                                  top: 123*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 194*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pngegg-1-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group32BQy (85:181)
                                  left: 9*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 221*fem,
                                    height: 151*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // bankonetaH (85:172)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'Bank One',
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
                                        Container(
                                          // detailsPG9 (85:173)
                                          margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 25*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 190*fem,
                                          ),
                                          child: Text(
                                            'Details....................................\n...................\n\n\n',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.0140000002*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // formoredetailslink124D (85:180)
                                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.0140000002*fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'For more details :  ',
                                                ),
                                                TextSpan(
                                                  text: 'Link 1',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.0140000002*fem,
                                                    color: Color(0xff0b0080),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group33Xob (85:182)
                                  left: 21*fem,
                                  top: 186*fem,
                                  child: Container(
                                    width: 221*fem,
                                    height: 151*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // banktwodbj (85:184)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'Bank Two',
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
                                        Container(
                                          // detailstGm (85:183)
                                          margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 25*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 190*fem,
                                          ),
                                          child: Text(
                                            'Details....................................\n...................\n\n\n',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.0140000002*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // formoredetailslink2XqX (85:185)
                                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.0140000002*fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'For more details :  ',
                                                ),
                                                TextSpan(
                                                  text: 'Link 2',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.0140000002*fem,
                                                    color: Color(0xff0b0080),
                                                  ),
                                                ),
                                              ],
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