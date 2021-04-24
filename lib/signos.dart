import 'package:flutter/material.dart';

class Signos extends StatelessWidget {

  final String text;
  Signos({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tela Signos"),),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text(text, style: TextStyle(fontSize: 20, color: Colors.red),)
          ],
        )
      ),
    );
  }
}

