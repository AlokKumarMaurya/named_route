import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Nameed_routes_navigation_page1 extends StatelessWidget {
  const Nameed_routes_navigation_page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 1 of named routes"),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){Get.toNamed('/second');},
          child: Text("Go to second page"),
        ),
      ),
    );
  }
}
