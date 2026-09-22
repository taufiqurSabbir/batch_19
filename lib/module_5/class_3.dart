import 'package:flutter/material.dart';

class M5Class3 extends StatelessWidget {
  const M5Class3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class 3'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
            Icon(Icons.shopping_bag_outlined, size: 50, color: Colors.deepOrange),
        
            IconButton(
              icon: Icon(Icons.delete, size: 50, color: Colors.red),
              onPressed: () {
                print('Icon button clicked');
              },
            ),
            
            Image.network('https://www.thedailystar.net/sites/default/files/styles/big_1/public/2026-09/Apple-iPhone-Duo-colors-260909_big.jpg.large_.jpg?h=c8a745b3'),

            Image.asset('asset/iphone.jpg',
            width: 200,
              height: 200,
              fit: BoxFit.fitHeight,
            ),


            TextButton(onPressed: (){
              print('Text button clicked');
            }, child: Text('See more',style: TextStyle(
              fontSize: 30
            ),)),


            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 15
                    ),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1)
                    )
                  ),


                  onPressed: (){}, child: Text('Login')),
            ),

            SizedBox(height: 10,),


            OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Colors.green,
                    width: 2
                  ),

                    foregroundColor: Colors.green,
                    padding: EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 15
                    ),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1)
                    )
                ),


                onPressed: (){}, child: Text('Login')),
          ],
        ),
      ),
    );
  }
}
