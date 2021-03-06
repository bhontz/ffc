// @dart=2.9
import 'package:flutter/material.dart';
import 'screens/home.dart';


// note on the first line of this file:
// package 'drag_and_drop_gridview' is not null safe,
// and this statement allows the application to compile
// with unsound null safety.  At this writing, I don't
// know what it would take to make the package null safe

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FiveCrowns',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      // home: MyHomePage(title: 'Home'),
      routes: {
        '/': (context) => MyHomePage(title: 'Home'),
      },
    );
  }
}

