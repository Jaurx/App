import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:tienda_app/constants.dart';

//create statefull widget
class ProductSlider extends StatefulWidget {
  const ProductSlider({ Key? key }) : super(key: key);

  @override
  State<ProductSlider> createState() => _ProductSliderState();
}

class _ProductSliderState extends State<ProductSlider> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        child: Carousel(
          images: [
            //image path
            AssetImage("assets\images\slider1.jpg"),
            AssetImage("assets\images\slider1.jpg"),
            AssetImage("assets\images\slider3.jfif"),
            AssetImage("assets\images\slider4.jfif"),
          ],
          borderRadius: true,
          radius: Radius.circular(30),
          dotBgColor: Colors.transparent,
          dotIncreasedColor: kPrimaryColor,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(
            milliseconds: 800,
          ),
        ),
      ),
    );
  }
}