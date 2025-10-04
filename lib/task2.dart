import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Container(
              width: 119,
              height: double.infinity,
              color: Colors.red,
            ),
            Container(
              width: 119,
              height: double.infinity,
              color: Colors.white,
            ),
            Container(
              width: 119,
              height: double.infinity,
              color: Colors.black,
            ),
          ],
        ),
      ),
    ),
  );
}
