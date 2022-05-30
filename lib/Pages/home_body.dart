import 'package:flutter/material.dart';
import 'package:tienda_app/Pages/category/category.dart';
import 'package:tienda_app/Pages/search_section.dart';
import 'package:tienda_app/Pages/slider/slider.dart';
import 'package:tienda_app/constants.dart';

import 'custom_appBar.dart';
class HomeBody extends StatefulWidget {

  @override
  _HomeBodyState createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //user safearea appbar, status bar
      body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            //user row appbar
            CustomAppBAr(),
            //create column and inside coulm a row
            //space between bar and search
            SizedBox(
              height: 20,
            ),
            SearchBAr(),
            SizedBox(
              height: 20,
            ),
            //create slider
            //create folder and import imagesin, we use in slider
            ProductSlider(),
            //create category section
            SizedBox(
              height: 20,
            ), 
            //Import all images in project

            Category(),
          ],
        ),
      ),
    ),
    drawer: Drawer(),
  );      
}
}

