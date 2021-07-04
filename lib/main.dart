import 'package:flutter/material.dart';
import 'package:product_delivery_app/pages/home_page.dart';
import 'package:product_delivery_app/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:product_delivery_app/pages/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoutes.homePage,
      routes: {
        MyRoutes.homePage: (context) => LoginPage(),
        MyRoutes.home: (context) => HomePage(),
        MyRoutes.login: (context) => LoginPage(),
      },
    );
  }
}
