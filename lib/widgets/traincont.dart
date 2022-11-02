import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TrainCont extends StatefulWidget {
  const TrainCont({super.key});

  @override
  State<TrainCont> createState() => _TrainContState();
}

class _TrainContState extends State<TrainCont> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border:Border.all(color:Colors.orange),
        color: Colors.amber,
      gradient: LinearGradient(
        colors: [
        Colors.yellow.shade100,
        Colors.yellow.shade50,
       
      ], ),
      ),
      margin:EdgeInsets.only(left:170),
      width:200,
      height:150,
      //color:Colors.red,
      child:Row(
        children: [
        Image.asset("assets/brain.png"),
         Text("Train your brain",style:TextStyle(color:Colors.orange,fontSize: 18,fontStyle: FontStyle.italic))
         
        ],
      )

    );
  }
}