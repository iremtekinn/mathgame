//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalGameFinish extends StatefulWidget {
  const CalGameFinish({super.key});

  @override
  State<CalGameFinish> createState() => _CalGameFinishState();
}

class _CalGameFinishState extends State<CalGameFinish> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible:false,
      child:Align(
        alignment: Alignment.center,
        child:Container(
          width:250,
          height:250,
          decoration:BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color:Colors.yellow.shade200,
            border:Border.all(color:Colors.orange.shade500)
          ),
          child:Column(
            children: [
              SizedBox(height:20),
              Text("Finish!"),
              SizedBox(height:10),
              Text("Your hight score: 0.0"),
              SizedBox(height: 20),
              Row(
                children: [
                   Container(
                    
                    width:80,
                    height:50,
                    decoration: BoxDecoration(
                      color:Colors.orange.shade200,
                    ),
                    margin:EdgeInsets.only(left:20,top:30),
                    alignment: Alignment.center,
                    child:Text("RESTART"),
                  ),
                  SizedBox(width:20),
                  Container(
                    width:80,
                    height:50,
                    decoration: BoxDecoration(
                      color:Colors.orange.shade200,
                    ),
                    margin:EdgeInsets.only(left:20,top:30),
                    alignment: Alignment.center,
                    child:Text("X"),
                  )
                          
                ],
              )
            ],
          )
        )
      )
    );
  }
}              
                     
                     
                     
                    
