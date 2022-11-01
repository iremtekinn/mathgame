import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalGameAppBar extends StatefulWidget {
  const CalGameAppBar({super.key});

  @override
  State<CalGameAppBar> createState() => _CalGameAppBarState();
}

class _CalGameAppBarState extends State<CalGameAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        
        color:Colors.orange.shade200
      ),
      
      width:double.infinity,
      height:90,
      child:Row(
       
        children: [
          Icon(Icons.chevron_left),
          SizedBox(width:130),
          Image.asset("assets/stars.png"),
          SizedBox(width:10),
          Text("000",style:TextStyle(fontSize: 18)),
          SizedBox(width:60),
          Icon(Icons.pause)
        ],
      )
    );
  }
}