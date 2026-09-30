import 'package:flutter/material.dart';
class Demo extends StatelessWidget {
  final String name;
  const Demo({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name,style: TextStyle(
            fontSize: 50
          ),),
        ],
      ),
    );
  }
}
