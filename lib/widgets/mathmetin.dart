import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MathMetin extends StatefulWidget {
  const MathMetin({super.key});

  @override
  State<MathMetin> createState() => _MathMetinState();
}

class _MathMetinState extends State<MathMetin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:double.infinity,
      height:90,
      //color:Colors.pink,
      margin: EdgeInsets.only(right:30,left:30),
      child:Column(
        children: [
          Text("MATH PUZZLE",style:TextStyle(color:Colors.orange.shade300,fontSize: 24,fontStyle: FontStyle.italic)),
          SizedBox(height:10),
          Text("Each game with sample calculation with different approach",style:TextStyle(color:Colors.orange.shade200,fontSize: 18,fontStyle: FontStyle.italic))
        ],
      )
    );
  }
}