import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:math_game/widgets/calgameappbar.dart';
import 'package:math_game/widgets/calgamebos.dart';
import 'package:math_game/widgets/calgamefinish.dart';
import 'package:math_game/widgets/calgamequit.dart';
import 'package:math_game/widgets/calgametext.dart';
import 'package:math_game/widgets/calgametus.dart';
import 'package:math_game/widgets/caltime.dart';
import 'package:math_game/widgets/caltime2.dart';

class CalculatorGamePage extends StatefulWidget {
  const CalculatorGamePage({super.key});

  @override
  State<CalculatorGamePage> createState() => _CalculatorGamePageState();
}

class _CalculatorGamePageState extends State<CalculatorGamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
          width:500,
          height: 810,
          decoration: BoxDecoration(
            color: Colors.amber,
      gradient: LinearGradient(
        colors: [
        Colors.yellow.shade200,
        Colors.yellow.shade100,
        Colors.yellow.shade50,
      ], ),
          ),
          child:Column(
            children: [
                     
              CalGameAppBar(),
              SizedBox(height:10),
             // CalTime()
             CalTime2(),
             SizedBox(height:10),
             CalGameText(),
             SizedBox(height:120),
             CalGameBos(),
             SizedBox(width:10),
             CalGameTus(),
            // CalGameFinish()
            ],
            
     
          ),
   


        )
        ,CalGameFinish(),
        CalGameQuit()],
      )
    );
  }
}