import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:math_game/widgets/appbarr.dart';
import 'package:math_game/widgets/mathcont.dart';
import 'package:math_game/widgets/metin.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      //backgroundColor: Colors.blue,
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
          child:Column(
            children: [
              AppBarss(),
              SizedBox(height:30),
              Metinn(),
              SizedBox(height: 10),
              MathCont()
              ],
        )
      )
    ));
  }
}