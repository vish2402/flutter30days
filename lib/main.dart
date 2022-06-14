import 'package:firstapp/screens/home-page.dart';
import 'package:firstapp/screens/loginpage.dart';
import 'package:firstapp/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange,
      fontFamily:GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false ,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/home",
      routes: {
        "/" :(context) => LoginPage(),
        MyRoutes.HomeRoutes:(context) => HomePage(),
        MyRoutes.loginRoutes:(context) => LoginPage(),
      },
    );
  }
}
