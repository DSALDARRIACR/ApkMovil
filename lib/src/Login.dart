import 'package:flutter/material.dart';

class MyappForm extends StatefulWidget {
  const MyappForm ({super.key});

  @override
 _MyappFormState createState() => _MyappFormState();

}

class _MyappFormState extends State<MyappForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 226, 85, 9),
      body: ListView(

        padding: EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 90.0
        ),
            
            children:<Widget> [
                Column(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    CircleAvatar(
                      radius: 100.0,
                      backgroundColor: Colors.grey,
                      backgroundImage: AssetImage('assets/lobo.png'),
                    ),
                    Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'cursive',
                        fontSize: 50.0
                      ),
                    )
                  ],
                )
            ],
      ),
    );

    
  }
}