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
        // chatplatformqSV (202:74)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xe5ffffff), Color(0x002dff00)],
            stops: <double>[0, 1, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9uv9UkM (CnUgWG1p118hpMiiv89Uv9)
              width: double.infinity,
              height: 109*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconmored7T (202:105)
                    left: 332*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.22*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-more.png',
                          width: 7.22*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group506mj (202:146)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 109*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // androidstatusbarog9 (202:82)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 52*fem, 5*fem),
                            width: double.infinity,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, 1.374),
                                end: Alignment(0, 3.374),
                                colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // back2oo (202:102)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4*fem),
                                  width: 25*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/back-wVw.png',
                                    width: 25*fem,
                                    height: 27*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupnxdxwA5 (CnUgkfmU6PZoTnFfdFnXdX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11*fem, 4*fem),
                                  padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 9*fem, 6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(26.5*fem),
                                  ),
                                  child: Center(
                                    // icontree2xD (202:111)
                                    child: SizedBox(
                                      width: 37*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-tree.png',
                                        width: 37*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfhsbLT7 (CnUgpAfe1fQUP7xNQ7FHsb)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // taluknamegms (202:101)
                                        'Taluk name',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.0320000005*fem,
                                          color: Color(0xe5ffffff),
                                        ),
                                      ),
                                      Container(
                                        // officer1officer2farmenpu (202:116)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Officer 1,officer 2, farme...',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.0160000002*fem,
                                            color: Color(0xe5ffffff),
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
                            // todayGzy (202:117)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Today',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Ledger',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3925*ffem/fem,
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
              // autogroupvkizZUH (CnUif7bSNsLzDDhHkkVkiZ)
              padding: EdgeInsets.fromLTRB(12*fem, 63*fem, 12*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwnjzFru (CnUgzVhmCZh7xKApsaWnJZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 8*fem, 2*fem),
                    width: 233*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(14*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // krishiofficerrbo (202:128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Krishi officer',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xff1400ff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxgeqYUd (CnUh9f7AR3NDDj9iRRxgeq)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // hieveryoneTLh (202:118)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 1*fem),
                                child: Text(
                                  'Hi everyone.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // amkah (202:123)
                                '11:30 AM',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  color: Color(0x89000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupo1bktS1 (CnUhHEisEoMLDJAuRwo1BK)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 8*fem, 2*fem),
                    width: 233*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(14*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // wardmemberHU9 (202:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Ward member',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xffff0000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy7k9mu7 (CnUhRQ9w3meEMkosuGY7k9)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // hieveryonehGy (202:119)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 1*fem),
                                child: Text(
                                  'Hi everyone.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // amnpD (202:124)
                                '11:30 AM',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  color: Color(0x89000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphejyXG1 (CnUhZZazrjw8WDSrNbHEJy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 2*fem),
                    width: 233*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(14*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // farmer1LUM (202:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Farmer 1',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xff099506),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsmpbdyF (CnUhgti7q85CiYdZcUSMPb)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // hello9wb (202:120)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 1*fem),
                                child: Text(
                                  'Hello',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // amrb7 (202:125)
                                '11:31 AM',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  color: Color(0x89000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4ffbbHo (CnUhptUo5B8jgBNtEi4ffB)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 8*fem, 2*fem),
                    width: 233*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(14*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // farmer2o8y (202:131)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Farmer 2',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xff099506),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdofbJrR (CnUhwPHyCy7yxP7LF9doFb)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // hifarmer1dNu (202:121)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                                child: Text(
                                  'Hi Farmer 1',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // amL2R (202:126)
                                '11:32 AM',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  color: Color(0x89000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupg82yTsj (CnUi4YkhcS2gytQPdwg82y)
                    margin: EdgeInsets.fromLTRB(202*fem, 0*fem, 0*fem, 252*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 0*fem, 2*fem),
                    decoration: BoxDecoration (
                      color: Color(0xff92de91),
                      borderRadius: BorderRadius.circular(14*fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // hiGqB (202:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          child: Text(
                            'Hi',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0200000003*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // amAvZ (202:127)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            '11:33AM',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.0120000002*fem,
                              color: Color(0x89000000),
                            ),
                          ),
                        ),
                        Container(
                          // computericonscheckmarkwhatsapp (202:145)
                          width: 26*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/computer-icons-check-mark-whatsapp-green-tick-1.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup82pfz8u (CnUiDiA6puhnFJPHBo82PF)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupylpw7DX (CnUiN85kVFqjAzrjRkYLPw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 15*fem, 11*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(57*fem),
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // messagehhX (202:132)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 2*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2102272034*ffem/fem,
                                      letterSpacing: 0.0200000003*fem,
                                      color: Color(0x72000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '|',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.0200000003*fem,
                                          color: Color(0xff18d414),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Message',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.0200000003*fem,
                                          color: Color(0x72000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // iconcameraUVK (202:140)
                                width: 37*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-camera.png',
                                  width: 37*fem,
                                  height: 31*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup5semnF7 (CnUiTsRB4vHq7V5k8J5sem)
                          padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-6.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // iconmicrophone2gbP (202:133)
                            child: SizedBox(
                              width: 35*fem,
                              height: 41*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-microphone-2.png',
                                width: 35*fem,
                                height: 41*fem,
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
          );
  }
}