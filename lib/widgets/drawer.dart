import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.thefamouspeople.com%2Fprofiles%2Fimages%2Fcarryminati-1.jpg&imgrefurl=https%3A%2F%2Fwww.thefamouspeople.com%2Fprofiles%2Fcarryminati-66993.php&tbnid=7hy6EbkUgAVsHM&vet=12ahUKEwjnlJWU6qn4AhVrm2MGHaM_DL8QMygIegUIARDmAQ..i&docid=BQREM3zaUlBuvM&w=900&h=750&q=carryminati&ved=2ahUKEwjnlJWU6qn4AhVrm2MGHaM_DL8QMygIegUIARDmAQ";
    return Drawer(
      child: Container(
        color: Colors.deepOrange,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Vishal Makwana"),
                  accountEmail: Text("Vishalmakwana63@gmail.com"),
                  // currentAccountPicture: Image.asset("assets/images/ac.jpg"),
                  ),
                ),
                ListTile(
                  leading: Icon(CupertinoIcons.home,
                  color: Colors.white,),
                  title: Text("Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(CupertinoIcons.profile_circled,
                  color: Colors.white,),
                  title: Text("Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(CupertinoIcons.mail,
                  color: Colors.white,),
                  title: Text("Email me",
                  textScaleFactor: 1.2,
                  style: TextStyle(color: Colors.white),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
