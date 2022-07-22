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
        home: Scaffold(
          appBar: AppBar(
            title: Text('Recent chats'),
            backgroundColor: Color.fromARGB(255, 177, 183, 188),
          ),
          body: ListView(
            children: [
             ListTile(
                leading: CircleAvatar(),
                title: Text('Nana'),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text('I miss you Edgar')
                ]),
                trailing: Text('20:40'),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: Text('Mwaisela'),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text('Edgar is a top footballer')
                ]),
                trailing: Text('10:30'),
              )
              
              ,ListTile(
                leading: CircleAvatar(),
                title: Text('Hossam'),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text('Nimeachwa bro naumia')
                ]),
                trailing: Text('20:00'),
              ),
              
              ListTile(
                leading: CircleAvatar(),
                title: Text('Goodluck'),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text('Twenzetu kidimbwi')
                ]),
                trailing: Text('10:00'),
              )
            ],
          ),
        ));
  }
}
