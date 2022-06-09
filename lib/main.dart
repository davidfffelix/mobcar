import 'package:flutter/material.dart';

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
          child:

          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  dense: true,
                  contentPadding: EdgeInsets.fromLTRB(1, 5, 1, 5),

                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Title 1',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Title 2',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),

                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                        ),
                        onPressed: (){

                        },
                        child: Text('Add new',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  child: Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ),

                ListTile(
                  leading: Image.asset(
                      'assets/car.png'
                  ),
                  title: Text(
                      'Title'
                  ),
                  subtitle: Text(
                      'Year'
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.more_vert),
                    onPressed: () {},
                  ),
                ),


              ],

            ),
          ),
        ),
      ),
      /*bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff000000),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(

          icon: Icon(
            Icons.copyright,
          ),
              label: '2020. All rights reserved to Mobcar.',
            ),

          ],
        ),*/
    ),
  );
}
