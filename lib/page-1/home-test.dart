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
        // hometestdnD (70:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pngegg1i2y (72:46)
              left: 0*fem,
              top: 325*fem,
              child: Align(
                child: SizedBox(
                  width: 475*fem,
                  height: 504*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngwing10Peu (72:47)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 694*fem,
                  height: 356*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngwing-10.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle30ge1 (72:52)
              left: 4*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle31uFs (72:63)
              left: 136*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle329R7 (72:64)
              left: 266*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle33nys (74:75)
              left: 4*fem,
              top: 709*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle342tD (74:76)
              left: 133*fem,
              top: 709*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35TyX (74:77)
              left: 262*fem,
              top: 709*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group40KVw (95:13)
              left: 4*fem,
              top: 30*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 17.96*fem, 30.72*fem),
                width: 88*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x19000000)),
                  borderRadius: BorderRadius.circular(15*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Center(
                  // iconmenu1y4h (72:39)
                  child: SizedBox(
                    width: 53.04*fem,
                    height: 31.28*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-menu-1.png',
                      width: 53.04*fem,
                      height: 31.28*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle285dX (72:40)
              left: 266*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0x19000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmessages2igV (72:45)
              left: 281*fem,
              top: 39*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 54.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-messages-2.png',
                    width: 57*fem,
                    height: 54.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // c76c6d1caee9990aa50a985e2734cc (72:50)
              left: 99*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 167*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/page-1/images/c76c6d1caee9990aa50a985e2734cc-6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle29tzH (72:51)
              left: 0*fem,
              top: 309*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 359*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x0c000000)),
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsun1QBw (72:62)
              left: 25*fem,
              top: 235*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 47.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-sun-1.png',
                    width: 45*fem,
                    height: 47.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbankgv9 (72:74)
              left: 153*fem,
              top: 235*fem,
              child: Align(
                child: SizedBox(
                  width: 53.04*fem,
                  height: 46.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-bank.png',
                    width: 53.04*fem,
                    height: 46.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rupeePJm (76:16)
              left: 0*fem,
              top: 712*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 74*fem,
                  child: Image.asset(
                    'assets/page-1/images/rupee.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconhouseHQ9 (76:19)
              left: 150*fem,
              top: 724*fem,
              child: Align(
                child: SizedBox(
                  width: 53.04*fem,
                  height: 49.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-house.png',
                    width: 53.04*fem,
                    height: 49.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // complaintkoX (76:21)
              left: 285*fem,
              top: 712*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 69*fem,
                  child: Image.asset(
                    'assets/page-1/images/complaint.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle39r5s (76:22)
              left: 0*fem,
              top: 122*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 68*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x23000000)),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x8c05ff00), Color(0x0005ff00)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // agriculturalofficer3AM (76:27)
              left: 10*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 182*fem,
                  height: 25*fem,
                  child: Text(
                    'Agricultural Officer',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0200000003*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wardmembermVf (76:33)
              left: 10*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 25*fem,
                  child: Text(
                    'Ward Member',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0200000003*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9Pmw (54:138)
              left: 304*fem,
              top: 167*fem,
              child: Container(
                width: 20*fem,
                height: 20*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff0000),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    '2',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0130000002*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // newsnotifications1oK (76:36)
              left: 120*fem,
              top: 343*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 16*fem,
                  child: Text(
                    'News & Notifications',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0130000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // latestnewssad (85:3)
              left: 35*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 49*fem,
                  child: Text(
                    'latest News...............\n.................................\n',
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
              ),
            ),
            Positioned(
              // iconbooksquarei5T (76:13)
              left: 284*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 53.04*fem,
                  height: 53.07*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-book-square.png',
                    width: 53.04*fem,
                    height: 53.07*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}