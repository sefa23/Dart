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

              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width:100,
                    height: 100,
                    padding: EdgeInsets.all(20.0),
                    margin:EdgeInsets.all (2.0) ,
                    color: Colors.deepOrange,
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Image.asset("asset/image/sefa.jpg"),
                      Text("Asset"),
                      
                    ],
                    ),
                  ),
                  Container(
                    width:100,
                    height: 100,
                    padding: EdgeInsets.all(20.0),
                    margin:EdgeInsets.all (2.0) ,
                    color: Colors.deepOrange,
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[

                        Image.network("https://images.hdqwalls.com/wallpapers/hofn-austurland-snow-beach-4k-co.jpg"),
                        Text("Network")
                      ],
                    ),
                  ),
                  Container(
                    width:100,
                    height: 100,
                    padding: EdgeInsets.all(5.0),
                    margin:EdgeInsets.all (1.0) ,
                    color: Colors.deepOrange,
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      mainAxisSize:MainAxisSize.max,
                      children: <Widget>[
                        Expanded(child:
                          CircleAvatar(
                            backgroundImage: NetworkImage("https://images.hdqwalls.com/wallpapers/bthumb/new-joker-4k-art-bv.jpg",),
                            backgroundColor: Colors.yellowAccent,
                            foregroundColor: Colors.black,
                            radius: 100,

                          ),
                        ),
                        Text("Circle Avatar")
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width:100,
                    height: 100,
                    padding: EdgeInsets.all(20.0),
                    margin:EdgeInsets.all (2.0) ,
                    color: Colors.deepOrange,
                    child: Text("NULL",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width:100,
                    height: 100,
                    padding: EdgeInsets.all(20.0),
                    margin:EdgeInsets.all (2.0) ,
                    color: Colors.deepOrange,
                    child: Text("NULL",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width:100,
                    height: 100,
                    padding: EdgeInsets.all(20.0),
                    margin:EdgeInsets.all (2.0) ,
                    color: Colors.deepOrange,
                    child: Text("NULL",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                ],

              )

            ],
          ),
      ),

      ),

 );

}
