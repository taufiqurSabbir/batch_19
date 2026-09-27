import 'package:flutter/material.dart';

class Module6Class2 extends StatelessWidget {
   Module6Class2({super.key});


 final List<Map<String,dynamic>> users = [
    {
      'name': 'Taufiq',
      'phone': '01792945445'
    },
    {
      'name': 'Sabbir',
      'phone': '5675567567'
    },
    {
      'name': 'Salauddin',
      'phone': '5656785685675'
    },
    {
      'name': 'Pasha',
      'phone': '5656757567765'
    },
    {
      'name': 'Abir',
      'phone': '45675567568675'
    },
    {
      'name': 'Rokey',
      'phone': '56754674'
    },
    {
      'name': 'Taufiq',
      'phone': '56756856'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Module 6 class2'),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context,index){
          return

              Card(
                child: ListTile(
                  title: Text(users[index]['name']),
                  subtitle: Text(users[index]['phone']),
                  leading: CircleAvatar(
                    backgroundColor: Colors.orange,
                    child: Icon(Icons.person),
                  ),
                  trailing: Icon(Icons.call),
                ),
              );
        },
      )


      // ListView(
      //
      //   children: [
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Taufiq'),
      //         subtitle: Text('01792945445'),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.orange,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //
      //
      //   ],
      // ),



    );
  }
}
