import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Edna Seafood and Grill',
      style: TextStyle(
        fontFamily: 'Poppins',

      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'Welcome to Edna Seafood and Grill!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'Poppins',
        ),
      ),
    ),
  )
));