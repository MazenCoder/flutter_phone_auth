import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class HomePage extends StatefulWidget {
  FirebaseUser user;
  HomePage(this.user);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text("Home"),
        ),
        body: new Container(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: new Center(
            child: new Text("Hey: ${widget.user.phoneNumber}"),
          ),
        ),
      ),
    );
  }
}
