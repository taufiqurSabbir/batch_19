import 'package:batch_19/module_7/demo.dart';
import 'package:flutter/material.dart';

import '../module_6/class_3.dart';


class Module7Class1 extends StatefulWidget {
   Module7Class1({super.key});

  @override
  State<Module7Class1> createState() => _Module7Class1State();
}

class _Module7Class1State extends State<Module7Class1> {
  int number = 0;
  bool isShowPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Module 7 class1'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [


            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Module6Class3()));


            }, child: Text('Last class')),

          SizedBox(height: 10,),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Demo(name: 'Taufiq',)));
          }, child: Text('Demo')),



            ElevatedButton(onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Demo(name: 'Page replace',)));
              
            }, child: Text('Demo')),

          SizedBox(height: 20,),

            TextField(
              obscureText: isShowPassword,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: 'Password',
                  helperText: 'Password',
                  helperStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 16
                  ),
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: IconButton(onPressed: (){

                    setState(() {
                      isShowPassword = !isShowPassword;
                    });

                  }, icon: Icon(Icons.remove_red_eye)),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),

            Text(number.toString(),style: TextStyle(
              fontSize: 60,
              fontWeight: FontWeight.bold
            ),),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){
                  setState(() {
                    number++;
                  });

                  print(number);
                }, icon: Icon(Icons.add,size: 50,)),
                IconButton(onPressed: (){
                  number--;
                  setState(() {

                  });
                  print(number);
                }, icon: Icon(Icons.minimize,size: 50,)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
