import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Nameed_routes_navigation_page2 extends StatelessWidget {
  const Nameed_routes_navigation_page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 2 of named routes"),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){Get.toNamed('/third');},
          child: Text("Go to third page"),
        ),
      ),
    );
  }
}
