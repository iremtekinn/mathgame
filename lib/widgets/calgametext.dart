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
          Text("Calculator",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          SizedBox(width:20),
          
          GestureDetector(
            onTap:() {
              showModalBottomSheet(context: context, 
              builder: (BuildContext context ){
                return Container(
                  color:Colors.black,
                  height:400,
                  child:GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child:Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color:Colors.yellow.shade200,
                      ),
                      width:50,
                      height:50,
                      child:Center(
                        child:Container(
                          alignment:Alignment.center,
                          width:100,
                          height:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color:Colors.orange.shade200,
                          ),
                          child:Text("Close")
                        )
                      )
                    )
                  )
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