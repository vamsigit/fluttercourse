import 'package:flutter/material.dart';

void main(){

var app=MaterialApp(
title: 'yashvin',
theme: ThemeData(
  primaryColor: Colors.greenAccent,
  accentColor: Colors.orange,
),

debugShowCheckedModeBanner: false,
home: Scaffold(
  backgroundColor: Colors.white,
   appBar: AppBar(
    title: Text('Yashvin Tej',textDirection: TextDirection.ltr),
    //backgroundColor: Colors.blue,    
  ),
  body: Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment:MainAxisAlignment.center,
      children: <Widget>[
        Text('Hello Yashvin'),
        Text('How are you doing?'),
        RaisedButton(
          onPressed: (){},
          child: Text('Login'),
          color: Colors.orange,
          splashColor: Colors.blue,
        )
      ],
    ),
  ),
  
  floatingActionButton: FloatingActionButton(
    onPressed: (){},
    backgroundColor: Colors.greenAccent,
    child: Icon(
      Icons.add_a_photo,
                        
    ),
  ),
),

);


runApp(app);


}

