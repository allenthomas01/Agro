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
        // agriculturalofficernotificatio (91:2)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 422*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5uyhP89 (CnUfAiQgonNARzfUSZ5uYH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(50*fem, 11*fem, 59*fem, 6*fem),
              width: double.infinity,
              height: 95*fem,
              decoration: BoxDecoration (
                color: Color(0xff05ff00),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                // agriculturalofficersnotificati (91:27)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 332*fem,
                    ),
                    child: Text(
                      'Agricultural Officer’s Notifications',
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
            Container(
              // group347CZ (91:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 48*fem, 9*fem, 3*fem),
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
                    // notification1ZKT (91:29)
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
                    // EwP (91:30)
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
              // group35N21 (91:32)
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
                    // notification2GWh (91:34)
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
                    // KE5 (91:35)
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
          ],
        ),
      ),
          );
  }
}