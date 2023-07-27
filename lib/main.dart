import 'package:flutter/material.dart';
import 'package:grocery_provider/grocery.dart';
import 'package:grocery_provider/provider/provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => Provider_class(),
    child: const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Grocery(),
    ),
  ));
}

