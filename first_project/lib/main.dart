// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

 void main() {

runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(

debugShowCheckedModeBanner: false,

title: 'flutter App',

home:   Scaffold(
appBar: AppBar(   title: Text('Recent chats'),
backgroundColor: Color.fromARGB(255, 177, 183, 188),),


body: ListView(
  children: [
    ListTile(leading: CircleAvatar(backgroundImage: ),

    )
  ],
),



),














    );
  }
}








}


