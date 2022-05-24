import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'about_controller.dart';

class AboutPage extends GetView<AboutController> {
  const AboutPage({Key? key}) : super(key: key);

  Widget _buildView() {
    return const Center(
      child: Text("AboutPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<AboutController>(
      init: AboutController(),
      id: "about",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("about")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
