import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MemoryCont extends StatefulWidget {
  const MemoryCont({super.key});

  @override
  State<MemoryCont> createState() => _MemoryContState();
}

class _MemoryContState extends State<MemoryCont> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border:Border.all(color:Colors.orange),
        color: Colors.amber,
      gradient: LinearGradient(
        colors: [
        Colors.yellow.shade200,
        Colors.yellow.shade100,
       
      ], ),
      ),
      margin:EdgeInsets.only(right:170),
      width:200,
      height:150,
      //color:Colors.red,
      child:Row(
        children: [
         Image.asset("assets/perfume.png"),
         Text("Memory Puzzle",style:TextStyle(color:Colors.orange,fontSize: 18,fontStyle: FontStyle.italic))
        ],
      )

    );
  }
}