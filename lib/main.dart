import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/home_activity.dart';
import 'package:navigation/login_activity.dart';
import 'package:navigation/profile_acitivity.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/Home',
          routes: {
        '/Home':(context)=> homeactivity(),
    '/Login':(context)=>loginacitivity(),
    '/Profile':(context) => profileacitivity(),

    },

    );
  }



}