import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class CalTime2 extends StatefulWidget {
  const CalTime2({super.key});

  @override
  State<CalTime2> createState() => _CalTime2State();
}

class _CalTime2State extends State<CalTime2> {
  @override
  Widget build(BuildContext context) {
    return LinearPercentIndicator(
      padding: EdgeInsets.only(left: 40),
      barRadius: Radius.circular(10),
      isRTL: true,
                width: 350,
                animation: true,
                lineHeight: 20.0,
                animationDuration: 60000,
                percent: 1,
                onAnimationEnd: () {
                  
                },
                //center: Text("90.0%"),
                //linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Colors.orange.shade200,
                backgroundColor:Color.fromARGB(255, 238, 149, 179),
              );
  }
}