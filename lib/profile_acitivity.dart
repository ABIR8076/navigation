import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profileacitivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Profile'),),
       body: Center(
         child: (
         ElevatedButton(
           onPressed: (){},
           child: Text('About'),
         )
         ),
       ),
     );
  }
}