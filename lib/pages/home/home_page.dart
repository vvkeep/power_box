import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (_) {
        return Scaffold(
          body: Container(
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  color: Colors.red,
                  width: 300,
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
