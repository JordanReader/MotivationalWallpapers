import 'package:flutter/material.dart';
import './quotes.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
  var randomNumber = new Random();
  for (var i = 0; i < 10; i++) {
    referenceNumber = randomNumber.nextInt(3);
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.blue[100], 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              
              boxShadow: [BoxShadow( color: Colors.blueGrey[400], blurRadius: 100.0, offset: Offset(0.0,0.0))]
            ),
            child: Text(
              MotivationalQuotes(),
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            
          ),
          Container(
            decoration: BoxDecoration(
              
              boxShadow: [BoxShadow( color: Colors.blueGrey[500], blurRadius: 50.0, offset: Offset(0.0,0.0))]
            ),
            child: Text(
              MotivationalQuoteAuthor(),
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 17,
              )
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: MotivationalQuotes,

        backgroundColor: Colors.blue[800],
        child: Text(
          "Refresh",
          style: TextStyle(fontSize: 13),
        ),
      ),
    );
  }
}
