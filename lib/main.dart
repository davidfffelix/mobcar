import 'package:flutter/material.dart';
import 'package:flutter/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: AppBar(
          backgroundColor: Color(0xff000000),
          title: Text(
            'MOBCAR',
            style: TextStyle(
              color: Color(0xff00ADEE),
              fontWeight: FontWeight.normal,
            ),
          ),
          actions: <Widget>[
            IconButton(
              color: Color(0xff00ADEE),
              icon: Icon(Icons.format_indent_decrease),
              tooltip: 'Adicionar novo veículo',
              onPressed: (){
              },
            ),
          ],
        ),
        body: SafeArea(
          child: ListView(
            children: [
              HomePage()
              HomePage(),
              HomePage(),
              HomePage(),
              HomePage(),
              HomePage(),
              HomePage(),
              HomePage(),
            ],
          ),
        ),

      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff000000),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(

          icon: Icon(
            Icons.copyright,
          ),
              label: '2020. All rights reserved to Mobcar.',
            ),

          ],
        ),
    ),
  ),
      );
}
