import 'package:firstapp/screens/home-page.dart';
import 'package:firstapp/screens/loginpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/home",
      routes: {
        "/" :(context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login":(context) => LoginPage(),
      },
    );
  }
}
