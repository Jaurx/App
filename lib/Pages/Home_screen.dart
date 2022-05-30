import 'package:flutter/material.dart';
import 'package:tienda_app/constants.dart';
import 'home_body.dart';

class HomeScreen extends StatefulWidget {
  

  @override
  _HomeScreen createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    backgroundColor: kBGColor,  

    body: HomeBody(),

    

    );
  }
}