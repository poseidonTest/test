import 'package:flutter/material.dart';
import 'package:flutter_get_x_1/home.dart';
import 'package:get/get.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          ElevatedButton(onPressed: () {
            Get.back();
          }, child: Text("back")),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: () {
            // Get.back();
            Get.offAll(Home());
          }, child: Text("home")),
        ],
      ),
    ));
  }
}
