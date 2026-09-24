import 'package:flutter/material.dart';
class Module6Class1 extends StatelessWidget {
  const Module6Class1({super.key});

  @override
  Widget build(BuildContext context) {
    String SelectedColor ='';
    return Scaffold(
      appBar: AppBar(
        title: Text('m6 class 1'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [

          GestureDetector(
              onTap: (){
                print('Image clicked');
              },

              onLongPress: (){
                print('Long pressed');
              },

              onDoubleTap: (){
                print('Double pressed');
              },
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3xCnQlbjEKavDY5FaWgShsMhSC_KP_YkdPH1NN_fLvA&s=10')),


          InkWell(
              onTap: (){
                print('Image clicked');
              },

              onLongPress: (){
                print('Long pressed');
              },

              onDoubleTap: (){
                print('Double pressed');
              },

              child: Image.network('https://static.vecteezy.com/system/resources/thumbnails/004/956/057/small/hand-click-icon-symbol-vector.jpg')),
          
          
          Chip(
              avatar: Icon(Icons.code, color: Colors.white,),
             backgroundColor: Colors.blue,
              labelStyle: TextStyle(
                color: Colors.white
              ),
              label: Text('Flutter')),


          ChoiceChip(label: Text('Back'),
              selected: SelectedColor == 'Black',
              onSelected: (value){
            SelectedColor = 'Black';
          }),
          ChoiceChip(label: Text('Back'),
              selected: SelectedColor == 'Black',
              onSelected: (value){
            SelectedColor = 'Black';
          }),
          ChoiceChip(label: Text('Back'),
              selected: SelectedColor == 'Black',
              onSelected: (value){
            SelectedColor = 'Black';
          }),

        ],
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){

      },
        tooltip: 'Add product',
      icon: Icon(Icons.add),
      label: Text('Add'),
      
      ),
    );
  }
}
