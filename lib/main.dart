
import 'package:flutter/material.dart';
import 'package:project5/Acc.dart';
import 'package:project5/Cart.dart';
import 'package:project5/appCart.dart';
import 'package:project5/loginApp.dart';
import 'package:project5/RegisterApp.dart';
import 'package:project5/verification.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
 const MyApp({super.key});
@override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Cart()
    );
  }

}