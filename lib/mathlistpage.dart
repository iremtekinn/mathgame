import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:math_game/widgets/mathappbar.dart';
import 'package:math_game/widgets/mathcal.dart';
import 'package:math_game/widgets/mathcorrect.dart';
import 'package:math_game/widgets/mathguess.dart';
import 'package:math_game/widgets/mathmetin.dart';
import 'package:math_game/widgets/mathquick.dart';

class MathListPage extends StatefulWidget {
  const MathListPage({super.key});

  @override
  State<MathListPage> createState() => _MathListPageState();
}

class _MathListPageState extends State<MathListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Container(
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
          child:ListView(
           children: [
            MathAppBar(),
            SizedBox(height:20),
            MathMetin(),
            SizedBox(height:10),
            MAthCal(),
            SizedBox(height:10),
            MathGuess(),
            SizedBox(height:10),
            MathCorrect(),
            SizedBox(height:10),
            MathQuick()
           ],
          )
        )
      )
    );
  }
}