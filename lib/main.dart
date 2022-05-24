import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:power_box/router/app_pages.dart';
import 'package:power_box/router/app_routers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppPages.pages,
      initialRoute: AppRouters.homePage,
    );
  }
}
