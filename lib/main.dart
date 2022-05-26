import 'package:flutter/material.dart';
import 'package:shop_app/screens/bottom_bar.dart';
//import 'package:shop_app/screens/cart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: BottomBarScreen());
  }
}
