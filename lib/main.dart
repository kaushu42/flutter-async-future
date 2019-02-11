import "package:flutter/material.dart";

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: MyWidget(),
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: new Text(
          "Hello world",
        ),
      ),
    );
  }
}
