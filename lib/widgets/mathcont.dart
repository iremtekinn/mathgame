import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MathCont extends StatefulWidget {
  const MathCont({super.key});

  @override
  State<MathCont> createState() => _MathContState();
}

class _MathContState extends State<MathCont> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
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
         Image.asset("assets/tools.png"),
         Text("Math Puzzle",style:TextStyle(color:Colors.orange,fontSize: 18,fontStyle: FontStyle.italic))
        ],
      )

    );
  }
}