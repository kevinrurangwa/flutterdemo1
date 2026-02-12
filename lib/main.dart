import 'package:flutter/material.dart';
import 'package:myfirstapp/pages/homepage.dart';
import 'package:myfirstapp/pages/login.dart';
void main(){

  runApp(

    MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: '/login',
      routes: {

        '/homepage':(contetx)=>Homescreen(),
        '/login':(context)=>Login(),
        


      },

    
    )
  );
}




