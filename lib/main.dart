import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
      appBar:AppBar(title: const Text('my first app'),
      ),
      body: const Center(
        child: Text('Spider is our lecturer and he is good brutaaaaaaaa'),
      ),
      
    ),
    );
 }
}