import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main(){

 runApp(new MaterialApp(
   theme: ThemeData(
       primaryColor: Colors.deepOrange,
       accentColor: Colors.deepOrange,
   ),
   debugShowCheckedModeBanner:false ,
   home: new Scaffold(
          backgroundColor: Colors.white,

       appBar: AppBar(
          title: Text('TASK ',style: TextStyle(fontSize: 18.0),
       ),
     ),

      body:
          Column(

            children: <Widget>[
              Center(
                child:Text("Image And Button",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),),
              IntrinsicHeight(
                child: Row(

                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child:Container(
                        margin:EdgeInsets.all (4.0) ,
                        color: Colors.deepOrange,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Image.asset("asset/image/sefa.jpg"),
                            Text("Asset"),

                          ],
                        ),
                      ),),

                    Expanded(child:
                    Container(
                      margin:EdgeInsets.all (4) ,
                      color: Colors.deepOrange,
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[

                          Image.network("https://images.hdqwalls.com/wallpapers/hofn-austurland-snow-beach-4k-co.jpg"),
                          Text("Network")
                        ],
                      ),
                    ),),

                    Expanded(
                      child: Container(
                        margin:EdgeInsets.all (4) ,
                        color: Colors.deepOrange,
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize:MainAxisSize.max,
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.hdqwalls.com/wallpapers/bthumb/new-joker-4k-art-bv.jpg",),
                              backgroundColor: Colors.yellowAccent,
                              foregroundColor: Colors.black,
                              radius: 100,

                            ),

                            Text("Circle Avatar")
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              IntrinsicHeight(
                child:Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(child:
                      Container(
                        margin:EdgeInsets.all (10) ,
                        color: Colors.deepOrange,
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Expanded(
                              child:
                              FadeInImage.assetNetwork(placeholder: "asset/image/gifff.gif" , image: "https://images.hdqwalls.com/wallpapers/hofn-austurland-snow-beach-4k-co.jpg"),
                              ),
                            Text("FadeinImage"),

                          ],
                        ),
                      ),),


                  ],
                ),
              )

            ],
          ),
      ),

      ),

 );

}
