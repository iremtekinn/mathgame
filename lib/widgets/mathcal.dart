import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MAthCal extends StatefulWidget {
  const MAthCal({super.key});

  @override
  State<MAthCal> createState() => _MAthCalState();
}

class _MAthCalState extends State<MAthCal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right:40,left:40),
      width:60,
      height: 100,
      
      decoration: BoxDecoration(
         border:Border.all(color:Colors.amber),
        gradient: LinearGradient(
          colors: [
            Colors.yellow.shade200,
            Colors.yellow.shade100,
        Colors.yellow.shade50,
          ]
          ),
        
        color:Colors.amber,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40),
          bottomLeft: Radius.circular(40)
          )
      ),
      padding: EdgeInsets.only(left:20),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          Text("Calculator",style:TextStyle(color:Colors.orange,fontSize:24)),
          Row(
            children: [
              Text("Score:",style:TextStyle(color:Colors.orange,fontSize:20)),
              Image.asset("assets/onestar.png"),
              Text("000",style:TextStyle(color:Colors.orange,fontSize:20)),
              SizedBox(width:60),
              Icon(Icons.play_arrow)
            ],
          )
        ],
      )

    );
  }
}