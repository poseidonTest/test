import 'package:flutter/material.dart';
import 'package:flutter_get_x_1/first.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.to(First());
            },
            child: Text("move")),
      ),
    );
  }
}
