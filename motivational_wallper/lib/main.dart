import 'package:flutter/material.dart';
import './quotes.dart';

void main() {
  runApp(MyApp());
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
      backgroundColor: Colors.green[300], 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              
              boxShadow: [BoxShadow( color: Colors.green[500], blurRadius: 10.0, offset: Offset(0.0,0.0))]
            ),
            child: Text(
              MotivationalQuotes(),
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            
          ),
          Container(
            decoration: BoxDecoration(
              
              boxShadow: [BoxShadow( color: Colors.green[500], blurRadius: 9.0, offset: Offset(0.0,0.0))]
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
        backgroundColor: Colors.green[800],
        child: Text(
          "Refresh",
          style: TextStyle(fontSize: 13),
        ),
      ),
    );
  }
}
