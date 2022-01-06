import 'package:flutter/material.dart';
import 'package:flutter_get_x_1/home.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      routes: {},
      getPages: [],
      home: Home(),
    );
  }
}
