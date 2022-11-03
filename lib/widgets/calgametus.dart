//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalGameTus extends StatefulWidget {
  const CalGameTus({super.key});

  @override
  State<CalGameTus> createState() => _CalGameTusState();
}

class _CalGameTusState extends State<CalGameTus> {
  List<String>numbers=[
     "7",
     "8",
     "9",
     "4",
     "5",
     "6",
     "1",
     "2",
     "3",
     "clear",
     "0",
     "x",
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width:300,
      
      height:400,
      child:GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount
        (crossAxisCount: 3,mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemCount: numbers.length,itemBuilder: ((context, index) {
          return Container(
            alignment: Alignment.center,
            padding:EdgeInsets.only(top:10),
            width:80,
            height:20,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:Colors.orange.shade200,
            ),
            child:Text(numbers[index],
            style: TextStyle(color:Color.fromARGB(255, 238, 149, 179),fontSize: 18,fontWeight: FontWeight.bold),
            )
          );
          
        }),
        
        
        )

    );
  }
}