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
        // complaintsreceivedGbF (73:281)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
        ),
        child: Container(
          // registerPvm (73:282)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff000000)),
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogrouptmpkueD (CnUD8Nxx8rcnfntsX8tmPK)
                left: -5*fem,
                top: 0*fem,
                child: Container(
                  width: 360*fem,
                  height: 78*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // androidstatusbarcYd (73:283)
                        left: 17*fem,
                        top: 4*fem,
                        child: Container(
                          width: 336*fem,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // j7T (73:300)
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
                                // iconscS9 (73:285)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellular9BB (73:286)
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cellular.png',
                                        width: 18*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // wifi4J9 (73:291)
                                      width: 16*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi.png',
                                        width: 16*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // batteryyR7 (73:295)
                                      width: 24*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery.png',
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
                        // group58u3s (202:155)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 360*fem,
                          height: 78*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxp9obSV (CnUDRcyDsqy6VFZucmXP9o)
                                padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 17*fem, 19*fem),
                                width: 120*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xff05ff00),
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
                                  // complaintsdty (73:304)
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
                                // autogrouptwsd7JM (CnUDVhgknL7YZUtPrRtwSD)
                                padding: EdgeInsets.fromLTRB(6*fem, 23*fem, 9*fem, 16*fem),
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
                                  // complaintsnotrespondedkcD (73:484)
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
                                // autogroupmhghSzq (CnUDZCavhbxDUpb6dHMhgH)
                                width: 113*fem,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // line16fch (73:312)
                left: 26.9926757812*fem,
                top: 407.4895019531*fem,
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
                // line17aDs (73:313)
                left: 19.9926757812*fem,
                top: 346.4895019531*fem,
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
                // line184eq (73:314)
                left: 20*fem,
                top: 288.4895019531*fem,
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
                // autogroupmsjby17 (CnUDvXJjM5SyNWacxaMsjB)
                left: 20*fem,
                top: 375*fem,
                child: Container(
                  width: 304*fem,
                  height: 28*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // complaint1GW1 (73:315)
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
                        // NZ3 (73:318)
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
                // autogroupnk8mWQM (CnUDp2VZDHTj6JrAx8nk8m)
                left: 20*fem,
                top: 312*fem,
                child: Container(
                  width: 300*fem,
                  height: 30*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // complaint2Pj3 (73:316)
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
                        // gy3 (73:319)
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
                // autogroupsdedddP (CnUDh2hDNjnPFdSmQRsDed)
                left: 20.0073242188*fem,
                top: 248*fem,
                child: Container(
                  width: 297*fem,
                  height: 28*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // complaint3xQm (73:317)
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
                        // FPs (73:320)
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
      ),
          );
  }
}