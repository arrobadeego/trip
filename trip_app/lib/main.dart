import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Trip"),
        ),
        body: Column(
          children: [
            Text('Texto do Text'),
            ElevatedButton(
              onPressed: null,
              child: Text('Texto do Botão'),
            )
          ],
        ),
      ),
    );
  }
}
