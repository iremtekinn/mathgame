import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalTime extends StatefulWidget {
  const CalTime({super.key});

  @override
  State<CalTime> createState() => _CalTimeState();
}

class _CalTimeState extends State<CalTime> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:Colors.blue
      ),
      width:380,
      height:30,
      child:Stack(
        //overflow:Overflow.visible,
        children: [
          Positioned(
            
            child: Container(
              height: 20,
              decoration: BoxDecoration(
              color:Colors.red
      ),
            )
          ),
          // Positioned(
          //   child: Container(
          //     height: 3,
          //       decoration: BoxDecoration(
          //       color:Colors.black
          //       ),
          //     ),
          // )
            
        ],
      )
    );
  }
}