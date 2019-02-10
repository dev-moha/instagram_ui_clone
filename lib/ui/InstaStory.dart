

import 'package:flutter/material.dart';

class InstaSotry extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container( 
    padding: EdgeInsets.only(left: 5.0),
    height: 90.0,

    child: ListView(
          scrollDirection: Axis.horizontal,
    
  children: <Widget>[

Padding(padding: EdgeInsets.only(left: 5.0),),
   new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/flutter1.png"),
    )
   ),

Padding(padding: EdgeInsets.only(left: 5.0),),

  new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/avatar2.png"),
    )
   ),


Padding(padding: EdgeInsets.only(left: 5.0),),

     new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/avatar3.png"),
    )
   ),


Padding(padding: EdgeInsets.only(left: 5.0),),

     new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/avatar1.png"),
    )
   ),


Padding(padding: EdgeInsets.only(left: 5.0),),

     new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/avatar2.png"),
    ),
   ),

Padding(padding: EdgeInsets.only(left: 5.0),),


     new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/avatar3.png"),
    )
   ),

Padding(padding: EdgeInsets.only(left: 5.0),),

     new Container(
         width: 90.0,
         height: 60.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage("assets/images/avatar/avatar1.png"),
    ),
   ),



  ],
    ),
 
  );
  }
}