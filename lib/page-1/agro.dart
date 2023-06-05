import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class agro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // agroiGM (44:405)
        onPressed: () {
          
        },
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 287*fem, 0*fem, 0*fem),
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
                // c76c6d1caee9990aa50a985e2734cc (44:424)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 226*fem),
                width: 318*fem,
                height: 70*fem,
                child: Image.asset(
                  'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-4-EYm.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // pngwing6DMX (62:167)
                width: 440*fem,
                height: 217*fem,
                child: Image.asset(
                  'assets/page-1/images/pngwing-6-aGM.png',
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