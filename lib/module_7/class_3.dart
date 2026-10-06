import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class module7Class3 extends StatelessWidget {
  const module7Class3({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text('responsive '),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(height: 10,),
            Text('hello without',style: TextStyle(
              fontSize: 20
            ),),

            SizedBox(height: 10,),

            Container(
              height: height*0.12,
              width: width*0.25,
              color: Colors.green,
            ),
            SizedBox(height: 10,),
            Text('hello with',style: TextStyle(
                fontSize: height*0.025
            ),),


            /// pkg

            Container(
              height: 100.h,
              width: 100.w,
              color: Colors.deepOrange,
            ),

            Text('hello with',style: TextStyle(
                fontSize: 20.sp
            ),),
          ],
        ),
      ),
    );
  }
}
