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
        // ruleszoX (63:207)
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
              // c76c6d1caee9990aa50a985e2734cc (63:228)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 27*fem),
              width: 167*fem,
              height: 34*fem,
              child: Image.asset(
                'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-4-aPo.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupgin9LW1 (CnUTUDZuBioMCvQkGCgin9)
              width: double.infinity,
              height: 688*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pngwing6t1j (63:227)
                    left: 0*fem,
                    top: 471*fem,
                    child: Align(
                      child: SizedBox(
                        width: 440*fem,
                        height: 217*fem,
                        child: Image.asset(
                          'assets/page-1/images/pngwing-6-pCm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group27ZtZ (67:316)
                    left: 29*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 29*fem, 18*fem, 54*fem),
                      width: 303*fem,
                      height: 612*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffcfc),
                        borderRadius: BorderRadius.circular(30*fem),
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupw3prXU1 (CnUTaxsfAtdeGMyg3Gw3pR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 444*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // imgbinstatutestatutorylawlegis (65:231)
                                  left: 27*fem,
                                  top: 196*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 228*fem,
                                      height: 228*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/imgbinstatute-statutory-law-legislation-mechanics-lien-png-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group26XsK (67:315)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 274*fem,
                                    height: 444*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup7med3Ks (CnUTj3UXhQJrpQfpb47mEd)
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // actrulesxSq (63:230)
                                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 26*fem),
                                                child: Text(
                                                  'Act & Rules',
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
                                                // group19EfF (67:247)
                                                width: double.infinity,
                                                height: 61*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupjueqmv5 (CnUTs85QDuz5NTMy8qJUeq)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 171*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group16tjo (67:238)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 112*fem,
                                                              height: 61*fem,
                                                              decoration: BoxDecoration (
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x3f000000),
                                                                    offset: Offset(0*fem, 4*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // rectangle19Zqw (66:233)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 79*fem,
                                                                        height: 61*fem,
                                                                        child: Container(
                                                                          decoration: BoxDecoration (
                                                                            borderRadius: BorderRadius.circular(5*fem),
                                                                            border: Border.all(color: Color(0x7fffffff)),
                                                                            color: Color(0xffffffff),
                                                                            boxShadow: [
                                                                              BoxShadow(
                                                                                color: Color(0x3f000000),
                                                                                offset: Offset(5*fem, 5*fem),
                                                                                blurRadius: 2.5*fem,
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // agriculturalmarketingz45 (67:237)
                                                                    left: 3*fem,
                                                                    top: 43*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 75*fem,
                                                                        height: 9*fem,
                                                                        child: Text(
                                                                          'Agricultural Marketing',
                                                                          style: SafeGoogleFont (
                                                                            'Inter',
                                                                            fontSize: 7*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.2125*ffem/fem,
                                                                            letterSpacing: 0.0070000001*fem,
                                                                            color: Color(0xff000000),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // lovepikcom450129650documentoff (67:234)
                                                                    left: 19*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 42*fem,
                                                                        height: 43*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/lovepikcom-450129650-document-office-1-xJq.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // group17jvm (67:239)
                                                            left: 92*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 9*fem, 1*fem),
                                                              width: 79*fem,
                                                              height: 61*fem,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0x7fffffff)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x3f000000),
                                                                    offset: Offset(0*fem, 4*fem),
                                                                    blurRadius: 2*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // lovepikcom450129650documentoff (67:242)
                                                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 42*fem,
                                                                    height: 43*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/lovepikcom-450129650-document-office-1-WDj.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // integratednutrientmanagementyC (67:241)
                                                                    constraints: BoxConstraints (
                                                                      maxWidth: 65*fem,
                                                                    ),
                                                                    child: Text(
                                                                      '  Integrated Nutrient\n       Management',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.2125*ffem/fem,
                                                                        letterSpacing: 0.0070000001*fem,
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
                                                      // group18rnR (67:243)
                                                      padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 8*fem, 1*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:246)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-1nu.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // mechaniationtechnology2KX (67:245)
                                                            constraints: BoxConstraints (
                                                              maxWidth: 52*fem,
                                                            ),
                                                            child: Text(
                                                              'Mechaniation &\nTechnology',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 7*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.2125*ffem/fem,
                                                                letterSpacing: 0.0070000001*fem,
                                                                color: Color(0xff000000),
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
                                          // group25iCM (67:314)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group20e61 (67:248)
                                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                                height: 61*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group16MFK (67:249)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 18*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:252)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-zS9.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // cooperationtPf (67:251)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                            child: Text(
                                                              'Cooperation',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 7*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.2125*ffem/fem,
                                                                letterSpacing: 0.0070000001*fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group17yg1 (67:253)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // naturalresourcemanagementS3o (67:255)
                                                            left: 7*fem,
                                                            top: 42*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 58*fem,
                                                                height: 17*fem,
                                                                child: Text(
                                                                  '   Natural Resource\n       Management',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 7*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2125*ffem/fem,
                                                                    letterSpacing: 0.0070000001*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // lovepikcom450129650documentoff (67:256)
                                                            left: 19*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 42*fem,
                                                                height: 43*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/lovepikcom-450129650-document-office-1-MTK.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group18kyb (67:257)
                                                      padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 9*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:260)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-pAy.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            // officiallanguageJtd (67:259)
                                                            'Official Language',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.0070000001*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 24*fem,
                                              ),
                                              Container(
                                                // group21oKb (67:261)
                                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 0*fem),
                                                width: double.infinity,
                                                height: 61*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group16ViD (67:262)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:265)
                                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-tUV.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            // cropsnfsmpe1 (67:264)
                                                            'Crops & NFSM',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.0070000001*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group179AV (67:266)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:269)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-v9b.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            // oilseedsdivisionskh (67:268)
                                                            'Oilseeds Division',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.0070000001*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group18yYq (67:270)
                                                      padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:273)
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-GZT.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            // droughtmanagementx9s (67:272)
                                                            'Drought Management',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.0070000001*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 24*fem,
                                              ),
                                              Container(
                                                // group22rFF (67:274)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 0*fem),
                                                width: double.infinity,
                                                height: 61*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group16kLd (67:275)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // economicadministrationo41 (67:277)
                                                            left: 16*fem,
                                                            top: 40*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 49*fem,
                                                                height: 17*fem,
                                                                child: Text(
                                                                  '     Economic\nAdministration',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 7*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2125*ffem/fem,
                                                                    letterSpacing: 0.0070000001*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // lovepikcom450129650documentoff (67:278)
                                                            left: 19*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 42*fem,
                                                                height: 43*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/lovepikcom-450129650-document-office-1-C8m.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group17Li9 (67:279)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 11*fem, 7*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:282)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            // plantprotectionrpu (67:281)
                                                            'Plant Protection',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.0070000001*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group18y8q (67:283)
                                                      padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 7*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:286)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-Y1T.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // extentionUE1 (67:285)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'Extention',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 7*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.2125*ffem/fem,
                                                                letterSpacing: 0.0070000001*fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 24*fem,
                                              ),
                                              Container(
                                                // group23KVX (67:287)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                height: 61*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group16dWD (67:288)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:291)
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-Hrd.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // policyAPf (67:290)
                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'Policy',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 7*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.2125*ffem/fem,
                                                                letterSpacing: 0.0070000001*fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group17TNm (67:292)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 12*fem, 9*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // lovepikcom450129650documentoff (67:295)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                            width: 42*fem,
                                                            height: 43*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-o25.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Text(
                                                            // farmerwelfareaLu (67:294)
                                                            'Farmer Welfare',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 7*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              letterSpacing: 0.0070000001*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group18hgR (67:296)
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(5*fem, 5*fem),
                                                            blurRadius: 2.5*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // generaladministrationzQd (67:298)
                                                            left: 17*fem,
                                                            top: 41*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 49*fem,
                                                                height: 17*fem,
                                                                child: Text(
                                                                  '      General\nAdministration',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 7*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2125*ffem/fem,
                                                                    letterSpacing: 0.0070000001*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // lovepikcom450129650documentoff (67:299)
                                                            left: 19*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 42*fem,
                                                                height: 43*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/lovepikcom-450129650-document-office-1-ZNV.png',
                                                                  fit: BoxFit.cover,
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group24wjB (67:301)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            height: 61*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group16Fzm (67:302)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 9*fem),
                                  width: 79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x7fffffff)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(5*fem, 5*fem),
                                        blurRadius: 2.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lovepikcom450129650documentoff (67:305)
                                        width: 42*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/lovepikcom-450129650-document-office-1-FsK.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // seedsqCH (67:304)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Seeds',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 7*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.0070000001*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group178SH (67:306)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 9*fem),
                                  width: 79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x7fffffff)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(5*fem, 5*fem),
                                        blurRadius: 2.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lovepikcom450129650documentoff (67:309)
                                        width: 42*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/lovepikcom-450129650-document-office-1-kgD.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // horticulturehNu (67:308)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Horticulture',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 7*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.0070000001*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group18zN1 (67:310)
                                  width: 79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x7fffffff)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(5*fem, 5*fem),
                                        blurRadius: 2.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // digitalagriculture4cm (67:312)
                                        left: 22*fem,
                                        top: 41*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 37*fem,
                                            height: 17*fem,
                                            child: Text(
                                              '     Digital\nAgriculture',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 7*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.0070000001*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // lovepikcom450129650documentoff (67:313)
                                        left: 19*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/lovepikcom-450129650-document-office-1-22y.png',
                                              fit: BoxFit.cover,
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