import 'package:flutter/material.dart';
import 'package:instagram_clone_ui/ui/InstaAppBar.dart';
import 'package:instagram_clone_ui/ui/InstaStory.dart';
import 'package:instagram_clone_ui/ui/instaPost.dart';
class InstaHome extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: instaAppBar(),

      body:new Container(
        child: Column(
          children: <Widget>[
          new Column(
            children: <Widget>[
                   Padding(padding: EdgeInsets.only(top: 10.0),),
    InstaSotry(),
            ],
    ),
                         Padding(padding: EdgeInsets.only(top: 20.0),),

   InstaPost("flutter","assets/images/avatar/avatar1.png","assets/images/avatar/flutter1.png"),




    
          ],
        ),
      ),

persistentFooterButtons: <Widget>[

  new IconButton(
    padding: EdgeInsets.only(right:45.0),
    icon: Icon(Icons.home,size: 40.0,color: Colors.black,),

  ),
    new IconButton(
    padding: EdgeInsets.only(right:45.0),

    icon: Icon(Icons.search,size: 40.0,color: Colors.black,),
  ),
    new IconButton(
          padding: EdgeInsets.only(right:45.0),

    icon: Icon(Icons.add,size: 40.0,color: Colors.black,),
  ),
    new IconButton(
          padding: EdgeInsets.only(right:45.0),

    icon: Icon(Icons.favorite,size: 40.0,color: Colors.black,),
  ),
    new IconButton(
          padding: EdgeInsets.only(right:45.0),

    icon: Icon(Icons.account_circle,size: 40.0,color: Colors.black,),
  ),
],
  
  
  
  
  
  
   );
  
    


  



    
  }
}

instaAppBar(){
  return AppBar(
   backgroundColor: new Color(0xfff8faf8),
   leading: Icon(Icons.camera_alt,color: Colors.black,size: 30.0,),
    title: Container(
      padding: EdgeInsets.only(top:5.0),
      height: 60.0,
      child:new Image.asset("assets/images/logo/instalogo.jpg"),
    ),
   centerTitle: true,
  actions: <Widget>[
    new IconButton(
      icon: Icon(Icons.send,color: Colors.black,size: 30.0,),
      onPressed: null,
    ),
  ],

 
  );

}




 

 

 
