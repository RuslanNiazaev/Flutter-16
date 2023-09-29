import 'package:flutter/material.dart';
import 'package:sabak_im_rich/view/my_home_page.dart';

//MyApp класстын аталышы
//extens => мурас
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
