import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(child: Text("login page",
      style: TextStyle(
        color: Colors.orange,
        fontSize: 40,
        fontWeight: FontWeight.bold 
      ),)),
    );
  }
}
