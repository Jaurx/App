import 'package:flutter/material.dart';

import '../constants.dart';

class CustomAppBAr extends StatelessWidget {
  const CustomAppBAr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      //space between widgets
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(
            //appbar Color
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            
          ),
              //drawer icon
            child: Builder(  
              builder: (context) => IconButton(
              icon: Icon(Icons.dashboard,color: kPrimaryColor,),
              onPressed: (){
                Scaffold.of(context).openDrawer();
              },  
            ),
          ),
        ),
        //User Colum
        Column(
          children: [
            //Login user name
            Text('Umair'),
            //location
            Text('Lahore,PKR',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
            ),
          ],
        ),
        //create avatar user profile
        CircleAvatar(
          backgroundColor: kPrimaryColor,
        ),
      ],
    );
  }
}