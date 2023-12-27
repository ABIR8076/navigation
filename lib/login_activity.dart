import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginacitivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Login page'),),
      body: Center(
        child: (
        ElevatedButton(
          child: Text('About'),
          onPressed: (){},
        )
        ),
      ),
    );

  }

}