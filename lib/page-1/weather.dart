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
        // weatherLGV (50:89)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xce1790aa), Color(0xe51790aa), Color(0xff168faa)],
            stops: <double>[0, 0.708, 0.979, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // androidstatusbarNiy (50:95)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                width: 360*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/background.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Siq (50:112)
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
                      // iconsLpD (50:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularGC5 (50:98)
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-S5s.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // wifimPj (50:103)
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-oL1.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // batteryGbP (50:107)
                            width: 24*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-W9j.png',
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
              // group46ByF (201:4)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 26.78*fem, 16*fem),
                width: 360*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0, 1.374),
                    end: Alignment(0, 3.374),
                    colors: <Color>[Color(0xff168faa), Color(0x00d9d9d9)],
                    stops: <double>[1, 1],
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backB65 (50:115)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 10*fem),
                      width: 25*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/back.png',
                        width: 25*fem,
                        height: 27*fem,
                      ),
                    ),
                    Container(
                      // iconcloudfX3 (50:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      width: 47*fem,
                      height: 31*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-cloud.png',
                        width: 47*fem,
                        height: 31*fem,
                      ),
                    ),
                    Container(
                      // weatherxW9 (50:114)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      child: Text(
                        'Weather',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.0320000005*fem,
                          color: Color(0xe5ffffff),
                        ),
                      ),
                    ),
                    Container(
                      // iconmorerrR (50:118)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 7.22*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-more-MHw.png',
                        width: 7.22*fem,
                        height: 28*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}