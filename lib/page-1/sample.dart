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
        // sampleLLV (99:42)
        padding: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff05ff00), Color(0x0d2bff00), Color(0x002dff00)],
            stops: <double>[0, 1, 1],
          ),
        ),
        child: Container(
          // group44aEq (105:2)
          width: 440*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup6hjjJgd (CnUAf7kL3aSe9h1hfG6Hjj)
                padding: EdgeInsets.fromLTRB(42*fem, 0*fem, 42*fem, 179*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // c76c6d1caee9990aa50a985e2734cc (99:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 159*fem),
                      width: 167*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-5-f7j.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // clipart13834891fvV (99:75)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 72*fem),
                      width: 77*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/clipart1383489-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // wewillsendyouaonetimepasswordo (99:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
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
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // pngwing93RF (99:71)
                width: 440*fem,
                height: 217*fem,
                child: Image.asset(
                  'assets/page-1/images/pngwing-9-3xy.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}