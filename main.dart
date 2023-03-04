import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
            title: const Center(
              child: Text("WELCOME"),
            ),
            backgroundColor: Colors.amber),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text("LOGIN PAGE",style:TextStyle),
            Container(
                color: Colors.red,
                height: 100,
                width: 200,
                padding: const EdgeInsets.all(20.0),
                //margin: EdgeInsets.all(300.0)),
                child: Text("hey")),
            ElevatedButton(
              child: const Text("click me"),
              onPressed: () {
                print("text button tapped!");
              },
            ),
          ]),
        ),
      ),
    );
  }
}
