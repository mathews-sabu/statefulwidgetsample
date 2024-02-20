// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  Color colorvalue = Colors.white;
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorvalue,
      /*
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            value = value + 1;
          });
          print(value);
        },
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text(
          value.toString(),
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),*/
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                colorvalue = Colors.red;
                setState(() {});
              },
              child: Container(
                height: 50,
                width: 300,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                colorvalue = Colors.yellow;
                setState(() {});
              },
              child: Container(
                height: 50,
                width: 300,
                color: Colors.yellow,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                colorvalue = Colors.green;
                setState(() {});
              },
              child: Container(
                height: 50,
                width: 300,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                colorvalue = Colors.blue;
                setState(() {});
              },
              child: Container(
                height: 50,
                width: 300,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
