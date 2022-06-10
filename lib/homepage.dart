import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 8,
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: ListTile(
              dense: true,
              contentPadding: EdgeInsets.fromLTRB(5, 3, 5, 3),
              leading: Image.asset('assets/car.png'),
              title: Text('Title'),
              subtitle: Text('Year'),
              trailing: IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ),
          );
        },
      ),
    );
  }
}
