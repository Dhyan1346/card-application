import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: image(),
  ));
}
class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.red,
        title: Text("image"),

      ),
      body: Center(
        child: Image.asset('assets/nar.png')

      ),
    );
  }
}

