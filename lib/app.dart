import 'package:batch_19/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'module_5/class_3.dart';
import 'module_6/class_1.dart';
import 'module_6/class_2.dart';
import 'module_6/class_3.dart';
import 'module_6/gridV.dart';
import 'module_7/botton_nav.dart';
import 'module_7/class_1.dart';
import 'module_7/class_2.dart';
import 'module_7/class_3.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          title: 'Batch 19',
          home: BottonNav(),
        );


      },);

  }
}