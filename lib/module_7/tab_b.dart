import 'package:flutter/material.dart';

import '../module_6/gridV.dart';
import 'class_2.dart';
import 'class_3.dart';
class TabB extends StatefulWidget {
  const TabB({super.key});

  @override
  State<TabB> createState() => _TabBState();
}

class _TabBState extends State<TabB> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('tab bar'),
          backgroundColor: Colors.deepOrangeAccent,
          bottom: TabBar(
              indicator: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),
              ),
              indicatorPadding: EdgeInsets.all(1),
              labelColor: Colors.white,
              unselectedLabelColor: Colors.black,
              unselectedLabelStyle: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 18
              ),

              tabs: [
            Tab(
              icon: Icon(Icons.home),
              text: 'Home',
            ),
            Tab(
              icon: Icon(Icons.favorite),
              text: 'Fav',
            ),
            Tab(
              icon: Icon(Icons.settings),
              text: 'Setting',
            ),
          ]),
        ),
        body: TabBarView(children: [
          // Container(color: Colors.red,),
          // Container(color: Colors.green,),
          // Container(color: Colors.orange,),

          module7Class2(),
          module7Class3(),
          GridV(),
        ]),
      ),
    );
  }
}
