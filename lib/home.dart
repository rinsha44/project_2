import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Text("welcome",style:TextStyle(fontSize:30,fontWeight:FontWeight.bold,color: Colors.orange),),
      ),
    );
  }

}