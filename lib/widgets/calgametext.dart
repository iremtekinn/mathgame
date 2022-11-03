//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalGameText extends StatefulWidget {
  const CalGameText({super.key});

  @override
  State<CalGameText> createState() => _CalGameTextState();
}

class _CalGameTextState extends State<CalGameText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color:Colors.orange.shade200),
        color:Colors.yellow.shade100,
      ),
      margin: EdgeInsets.only(right:40),
      padding: EdgeInsets.only(left:30),
      width:190,
      height:40,
      
      child: Row(
        
        children: [
          Text("Calculator",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Color.fromARGB(255, 238, 149, 179)),),
          SizedBox(width:20),
          
          GestureDetector(
            onTap:() {
              showModalBottomSheet(context: context, 
              backgroundColor: Colors.yellow.shade100,
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight:Radius.circular(20)
                )
              ),
              builder:(BuildContext context){
                return Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top:10),
                      child:Text("Quick Calculation")
                      ),
                      Padding(
                        padding: EdgeInsets.only(top:10),
                        child:Container(
                          width:350,
                          height:200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image:DecorationImage(image: AssetImage("assets/calculator_intro.gif"),
                            fit:BoxFit.fill
                            )
                          ),
                        )
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:10),
                          child:Text("Solve simple equation one by one")
                          ),
                          Text("Faster you solve more time will be"),
                          Text("given to solve next equation"),
                          Padding(padding: EdgeInsets.only(top:10),
                          child:Text("1.0 for correct answer")
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom:10),
                            child:Text("1.0 for wrong answer")
                            ),
                            GestureDetector(
                              onTap:() {
                                Navigator.pop(context);
                              },
                              child:Center(
                                child:Container(
                                  alignment: Alignment.center,
                                  width:200,
                                  height:40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color:Colors.orange.shade100
                                  ),
                                  child:Text("Close")
                                )
                              )
                            )
                          
                  ],
                );
              }
              );
            },
            child: Icon(Icons.info_outline)),
          
          
        ]
        ),
    );
  }
}