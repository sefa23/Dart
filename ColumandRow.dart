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
       floatingActionButton: FloatingActionButton(onPressed:(){
           debugPrint("Click");
           
     },
         child: Icon(Icons.control_point,
         color: Colors.white,
     ),
   ),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body:Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[

          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: <Widget>[
             Container(
               padding: EdgeInsets.all(20.0),
               margin:EdgeInsets.all (2.0) ,
               color: Colors.orange.shade50,
               child: Text("D",
                 style: TextStyle(fontSize: 25.0),
               ),
             ),
              Container(
                padding: EdgeInsets.all(20.0),
                margin:EdgeInsets.all (2.0) ,
                color: Colors.orange.shade100,
                child: Text("A",
                  style: TextStyle(fontSize: 25.0),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                margin:EdgeInsets.all (2.0) ,
                color: Colors.orange.shade200,
                child: Text("R",
                  style: TextStyle(fontSize: 25.0),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                margin:EdgeInsets.all (2.0) ,
                color: Colors.orange.shade300,
                child: Text("T",
                  style: TextStyle(fontSize: 25.0),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade50,
            child: Text("E",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade100,
            child: Text("R",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade200,
            child: Text("S",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade300,
            child: Text("L",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade400,
            child: Text("E",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade500,
            child: Text("R",
              style: TextStyle(fontSize: 25.0),
            ),
          ),Container(
            padding: EdgeInsets.fromLTRB(24, 20, 24, 20),
            margin:EdgeInsets.all (2.0) ,
            color: Colors.orange.shade600,
            child: Text("İ",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
        ],
      )

      ),
   ),
 );

}
