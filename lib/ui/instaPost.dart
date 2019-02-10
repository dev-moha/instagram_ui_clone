

import 'package:flutter/material.dart';

class InstaPost extends  StatelessWidget {
  final String title;
  final String imagename;
  final String post;
 InstaPost(this.title,this.imagename,this.post);
  @override
  Widget build(BuildContext context) {
    return Expanded(

     child:  ListView.builder(
           itemCount: 2,
           itemBuilder: (context,i){
             return Column(
               children: <Widget>[
                 ListTile(
       leading:  new Container(
         width: 50.0,
         height: 50.0,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(color: Colors.pink,width: 3.0),
    ),
    child: new CircleAvatar(
      backgroundImage: AssetImage(imagename),
    ),
   
  ),              
     title: Text(title,style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.bold),),
    trailing: Icon(Icons.more_horiz,color: Colors.black,),


                 ),
                 Padding(padding: EdgeInsets.only(top: 10.0),),
        new Container(
          child: Image.asset(post),
        ),
  

 new Container(
        child: Row(
          children: <Widget>[
            new IconButton(
              icon: Icon(Icons.favorite,color: Colors.black,size: 30.0,),

            ),
             new IconButton(
              icon: Icon(Icons.add_comment,color: Colors.black,size: 30.0,),

            ),
             new IconButton(
              icon: Icon(Icons.send,color: Colors.black,size: 30.0,),

            ),

            Padding(child:
              new IconButton(
              icon: Icon(Icons.save,color: Colors.black,size: 30.0,),

            ),
            padding: EdgeInsets.only(left: 200.0),),
          ],
        ),
           
     ),
    
  
Padding(padding: EdgeInsets.only(top: 20.0),),





               ],
             );
           }
         ),

       
      );


  }
}