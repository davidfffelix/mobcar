import 'package:flutter/material.dart';
import 'homepage.dart';

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
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: ListView(
            children: [
              HomePage(),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              HomePage(),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              HomePage(),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              HomePage(),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              HomePage(),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              HomePage(),
              SizedBox(
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              HomePage(),
            ],
          ),
        ),


         bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff000000),
          items: <BottomNavigationBarItem>[
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
