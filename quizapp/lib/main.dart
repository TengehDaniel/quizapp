import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Center(child: const Text('Tentec quiz app')),
      ),
      body: Column(children: [
        Text('1. what is the name of Volta regional capital?'),
        RaisedButton (
          onPressed: null,
        child: Text('A Adaklu, B Ho, C Hohoe')),


        Text('2. The President of Ghana is who?'),
        RaisedButton(
          onPressed: null,
        child: Text('A. J Mahama, B.J A Kuffour. C. Nana Addo Dankwah')),


        Text('3. The person who likes eating most in HoHobe is?'),
        RaisedButton (
          onPressed: null,
        child: Text('A.Precious, B.Sarfowa, C.Spider')),


        Text('4.Did Safowa come to class yesterday?'),
        RaisedButton (
          onPressed: null,
        child: Text('A. Yes, B. No')),

        Text('5. which country used nuclear weapon first in the world?'),
        RaisedButton (
          onPressed: null,
        child: Text('A. Japan, B. Taiwan, C. USA')),

        Text('6. Who introduced Flutter?'),
        RaisedButton (
          onPressed: null,
        child: Text('A. Apple, B. Sony, C. Google')),

        Text('7. Who is the director of NCA?'),
        RaisedButton (
          onPressed: null,
        child: Text('A. Gloria Akkufo, B. Asiedu Nketiah, C. Joe Anokye')),

      ],)
      ),     
      
    );
  }
}