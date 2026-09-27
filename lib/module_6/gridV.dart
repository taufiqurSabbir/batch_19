import 'package:flutter/material.dart';

class GridV extends StatelessWidget {
  const GridV({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Module 6 class2 Grid view'),
        backgroundColor: Colors.blue,
      ),

      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10
        ),
        itemCount: 20,
        itemBuilder: (context,index){
          return Card(
            color: Colors.red.shade500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                Text('Cash Out',style: TextStyle(fontSize: 20),)
              ],
            ),
          );
        },

      )


      // GridView.count(
      //   crossAxisCount: 2,
      //   crossAxisSpacing: 10,
      //   mainAxisSpacing: 10,
      //   children: [
      //     Container(
      //       color: Colors.red,
      //     ),
      //     Container(
      //       color: Colors.black,
      //     ),
      //     Container(
      //       color: Colors.amberAccent,
      //     ),
      //     Container(
      //       color: Colors.purple,
      //     ),
      //     Container(
      //       color: Colors.green,
      //     ),
      //     Container(
      //       color: Colors.blue,
      //     ),
      //     Container(
      //       color: Colors.orangeAccent,
      //     ),
      //   ],
      // ),
    );
  }
}
