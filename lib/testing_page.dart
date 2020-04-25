import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'input_page.dart';

class TestPage extends StatefulWidget {
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Digit Game"),
        ),
      ),
      body: SizedBox.fromSize(
        size: Size(56, 56), // button width and height
        child: ClipOval(
          child: Material(
            color: Colors.orange, // button color
            child: InkWell(
              splashColor: Colors.green, // splash color
              onTap: () {}, // button pressed
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.call), // icon
                  Text("Call"), // text
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
