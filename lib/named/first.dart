import 'package:flutter/material.dart';
import 'package:flutter_get_x_1/second.dart';
import 'package:get/get.dart';

class FirstNamed extends StatelessWidget {
  const FirstNamed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Get.to(Second());
              },
              child: Text("second")),
        ],
      ),
    ));
  }
}
