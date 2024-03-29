import 'package:flutter/material.dart';
import 'package:food_delivery/pages/food/recomneded_food_detail.dart';
import 'package:get/get.dart';

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
      title: 'Food Ordering',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MainFoodPage(),
      home: const RecommendedFodDetail(),
    );
  }
}
