import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/otp.dart';
// import 'package:myapp/page-1/sample.dart';
// import 'package:myapp/page-1/user-selection.dart';
// import 'package:myapp/page-1/create-password.dart';
// import 'package:myapp/page-1/change-password.dart';
// import 'package:myapp/page-1/id-verification.dart';
// import 'package:myapp/page-1/complaints-received.dart';
// import 'package:myapp/page-1/complaints-received-3.dart';
// import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/status-1.dart';
// import 'package:myapp/page-1/status.dart';
// import 'package:myapp/page-1/status-Bvu.dart';
// import 'package:myapp/page-1/pd.dart';
// import 'package:myapp/page-1/pd-Mnd.dart';
// import 'package:myapp/page-1/login.dart';
 import 'package:myapp/page-1/agro.dart';
// import 'package:myapp/page-1/rules.dart';
// import 'package:myapp/page-1/loan-details.dart';
// import 'package:myapp/page-1/weather.dart';
// import 'package:myapp/page-1/farmer-menu.dart';
// import 'package:myapp/page-1/ward-member-officer-menu.dart';
// import 'package:myapp/page-1/home-test.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/notification.dart';
// import 'package:myapp/page-1/agricultural-officer-notification.dart';
// import 'package:myapp/page-1/agricultural-officer-notification-zpu.dart';
// import 'package:myapp/page-1/chat-platform.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: agro(),
		),
		),
	);
	}
}
