import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MathAppBar extends StatefulWidget {
  const MathAppBar({super.key});

  @override
  State<MathAppBar> createState() => _MathAppBarState();
}

class _MathAppBarState extends State<MathAppBar> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => Navigator.pop(context),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.amber,
        gradient: LinearGradient(
          colors: [
          Colors.yellow.shade200,
          Colors.yellow.shade100,
         
        ], ),
        ),
        margin: EdgeInsets.only(right:260,top:40),
        width:60,
        height:70,
        child:Icon(Icons.chevron_left,size:50)
      ),
    );
  }
}