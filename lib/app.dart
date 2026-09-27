import 'package:batch_19/home_screen.dart';
import 'package:flutter/material.dart';

import 'module_5/class_3.dart';
import 'module_6/class_1.dart';
import 'module_6/class_2.dart';
import 'module_6/gridV.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Batch 19',
      home: GridV(),
    );
  }
}
