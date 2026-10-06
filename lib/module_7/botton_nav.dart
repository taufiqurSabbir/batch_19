import 'package:batch_19/module_7/tab_b.dart';
import 'package:flutter/material.dart';

import '../module_6/class_3.dart';
import '../module_6/gridV.dart';
import 'class_2.dart';
import 'class_3.dart';

class BottonNav extends StatefulWidget {
  const BottonNav({super.key});

  @override
  State<BottonNav> createState() => _BottonNavState();
}

class _BottonNavState extends State<BottonNav> {
  int selectedIndex = 0;
  List pages = [
    TabB(),
    module7Class2(),
    module7Class3(),
    GridV(),
    Module6Class3(),
  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: selectedIndex,

          onDestinationSelected: (int index){
          setState(() {
            selectedIndex = index;

          });
          },

          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.message), label: 'Inbox'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
            NavigationDestination(icon: Icon(Icons.settings), label: 'Setting'),
          ]


      ),
    );
  }
}
