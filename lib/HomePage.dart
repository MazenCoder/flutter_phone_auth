import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  String phone;
  HomePage(this.phone);

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
            child: new Text("Hey: ${widget.phone}"),
          ),
        ),
      ),
    );
  }
}
