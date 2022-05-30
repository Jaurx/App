import 'package:flutter/material.dart';

import '../constants.dart';

class SearchBAr extends StatelessWidget {
  const SearchBAr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Row(
        children: [Expanded(
          //create container to give background color
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(
                //shadow color
                color:Colors.black38,
                blurRadius: 4)
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
                //Remove bar 
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              prefixIcon: Icon(Icons.search),
            )), 
            )),
            //Sorting button
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(color:Colors.black38,blurRadius: 4)
                ]),
              child: IconButton(
                //create container, background color
                onPressed: (){}, 
                icon: Icon(Icons.sort_by_alpha),
                ),
            )
          ],
        )
      ],
    );
  }
}

