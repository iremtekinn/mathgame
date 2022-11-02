import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalGameBos extends StatefulWidget {
  const CalGameBos({super.key});

  @override
  State<CalGameBos> createState() => _CalGameBosState();
}

class _CalGameBosState extends State<CalGameBos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
         color:Colors.yellow.shade100,
         borderRadius: BorderRadius.circular(10),
         border: Border.all(color:Colors.orange.shade100)
      ),
      width:290,
      height:60,
     
    );
  }
}