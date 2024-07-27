import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My AppBar'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add any logic you want to trigger hot reload here
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}



