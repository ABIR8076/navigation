
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/login_activity.dart';

class homeactivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child: (
        ElevatedButton(
          child: Text('login'),
          onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>loginacitivity()));
          },

        )
        ),
      ),
    );
  }

}