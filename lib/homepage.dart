import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 8,
        itemBuilder:(context, int index),{
        return ListTile(
        title: Text(
        'Title'
        ),
        ),
      },
      ),
    );
  }
}
