import 'package:flutter/material.dart';

class module7Class2 extends StatelessWidget {
  const module7Class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello '),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 100,
        
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                
                alignment: Alignment.topRight,
        
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(20),
                  // border: Border.all(
                  //   color: Colors.black,
                  //   width: 2
                  // ),
                  
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 10
                    ),
                    BoxShadow(
                      color: Colors.red,
                      offset: Offset(10, 0),
                      blurRadius: 10
                    ),
                  ]
                ),
        
        
                child: Text('Hello world'),
        
              ),
            ),
        
            Stack(
              // alignment: Alignment.center,
              children: [
                Container(
                  width: 300,
                  height: 200,
                  color: Colors.blue,
                ),
                Positioned(
                  top: 50,
                  right: 50,
                  bottom: 50,
        
                  child: Container(
                    width: 200,
                    height: 120,
                    color: Colors.orangeAccent,
                  ),
                ),
                Container(
                  width: 100,
                  height: 60,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 50,),
        
            Card(
              child: Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 15,
                       left: 20,
                       right: 20,
                       child: Image.network('https://www.hoco.com.bd/wp-content/uploads/2026/03/Hoco-ESD35-Pro-Max-ANC-Bluetooth-Headphone.webp')),
                    
                    Positioned(
                      top: 15,
                      left: 15,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              
                        decoration:BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text('20% off',
                        style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
              
                    Positioned(
                        top: 15,
                        right: 20,
              
                        child: Icon(Icons.favorite_border,size: 30,color: Colors.red,)),
              
              
              
              
                    Positioned(
              
                      bottom: 50,
                      left: 20,
                      right: 20,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
              
                          Text('Hoco headphone',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),),
                        ],
                      ),
                    ),
              
                    SizedBox(height: 10,),
              
                    Positioned(
                      bottom: 10,
                      left: 20,
                      right: 20,
                      child: Row(
                        children: [
                          Text('৳1499',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.red,
                            fontWeight: FontWeight.bold
                          ),
                          ),
              
                          SizedBox(width: 8,),
                          Text('৳1999', style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.lineThrough
              
                          ),),
              
                          Spacer(),
              
                          Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
                          )
                        ],
                      ),
                    )
              
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
