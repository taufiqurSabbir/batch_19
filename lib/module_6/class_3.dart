import 'package:flutter/material.dart';

class Module6Class3 extends StatelessWidget {
  const Module6Class3({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    final _formkey = GlobalKey<FormState>();


    return Scaffold(
      appBar: AppBar(
        title: Text('Module 6 class3'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Next class')),
            SizedBox(height: 25,),
            TextField(
              controller: phoneController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter phone number',
                helperText: 'Phone number',
                helperStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 16
                ),
                labelText: 'phone number',
                prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.check_circle,color: Colors.green,),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),
            SizedBox(height: 30,),
            TextField(
              controller: passwordController,
              obscureText: true,
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
                suffixIcon: Icon(Icons.check_circle,color: Colors.green,),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),
            
            ElevatedButton(onPressed: (){
              print(phoneController.text);
              print(passwordController.text);
            }, child: Text('Submit')),



            Form(
              key: _formkey,
              child: Column(
                children: [
                  TextFormField(
                    controller: phoneController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: 'Enter phone number',
                        helperText: 'Phone number',
                        helperStyle: TextStyle(
                            color: Colors.green,
                            fontSize: 16
                        ),
                        labelText: 'phone number',
                        prefixIcon: Icon(Icons.phone),
                        suffixIcon: Icon(Icons.check_circle,color: Colors.green,),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),

                    validator: (value){
                      if(value == null || value.isEmpty){
                        return 'please enter phone number';
                      }else if(value.length != 11){
                        return 'Enter valid phone number';
                      }else{
                        return null;
                      }
                    },
                  ),

                  TextFormField(
                    controller: passwordController,
                    obscureText: true,
                    keyboardType: TextInputType.number,
                    validator: (value){
                      if(value == null || value.isEmpty){
                        return 'please enter password';
                      }else if(value.length < 6){
                        return 'password min 6 cha';
                      }else{
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                        hintText: 'Password',
                        helperText: 'Password',
                        helperStyle: TextStyle(
                            color: Colors.green,
                            fontSize: 16
                        ),
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.check_circle,color: Colors.green,),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),

                  ElevatedButton(onPressed: (){
                    if(_formkey.currentState!.validate()){


                    }
                  }, child: Text('Submit'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
