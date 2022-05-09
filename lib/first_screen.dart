import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Screen 1",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.teal
              ),
            ),
            RaisedButton(
              child: const Text("Go to Screen 2"),
              color: Colors.teal,
              textColor: Colors.white,
              onPressed: null
            ),
            RaisedButton(
                child: const Text("Go to Screen 3"),
                color: Colors.teal,
                textColor: Colors.white,
                onPressed: null
            ),
          ],
        ),
      ),
    );
  }
}

