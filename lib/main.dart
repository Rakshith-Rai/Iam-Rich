import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red[200],
      appBar: AppBar(
        title: Center(
          child: Text('Iam Rich' ,style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.red[800],
      ),
body: Center(
  child: Image(
    image: AssetImage('Images/diamond.png'),
  ),

),
    ),
  ));
}

