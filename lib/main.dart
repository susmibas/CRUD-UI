import 'package:flutter/material.dart';
import 'package:item/pages/items.dart';
import 'package:item/pages/itemdetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Items ',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      // home: const Itemdetails(),
      home: const Items(),
    );
  }
}
