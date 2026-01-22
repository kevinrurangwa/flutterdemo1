import 'package:flutter/material.dart';


void main(){

  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar( // this is the top bar of my screen
        title: Text('L5SWD A T'), //this is the Text to be placed in my top of my screen
        backgroundColor: Colors.amber, //we can also use the immediate widget of color to apply the 
      ),   //our appBar property ends by here

      body: Text('data ') //remember to place a widget inside another widget we need a propert to here wee need child property
      
       // remember to use a Text widget if you need a text in your app

     

    ),

  ));
}

