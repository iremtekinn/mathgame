import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppBarss extends StatefulWidget {
  const AppBarss({super.key});

  @override
  State<AppBarss> createState() => _AppBarssState();
}

class _AppBarssState extends State<AppBarss> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Row(
        children: [
          Container(
            margin: EdgeInsets.only(top:40,left:40),
          width:100,
          height:100,
          
           child:Column(
            children: [
              Image.asset("assets/stars.png"),
              Text("000",style:TextStyle(fontSize: 16,color:Colors.orange.shade300,fontWeight: FontWeight.bold))
            ],
            ),
            decoration: BoxDecoration(
              color: Colors.amber,
      gradient: LinearGradient(
        colors: [
        Colors.yellow.shade200,
        Colors.yellow.shade100,
       
      ], ),
            ),
          ),
          SizedBox(width:90),
          Container(
            margin:EdgeInsets.only(top:40), 
            width:100,
            height:100,
            
            child: Image.asset("assets/sun.png"),
            decoration: BoxDecoration(
              color: Colors.amber,
      gradient: LinearGradient(
        colors: [
        Colors.yellow.shade100,
        Colors.yellow.shade50,
       
      ], ),
            ),
          )
         
         
        ],
      )
    );
  }
}