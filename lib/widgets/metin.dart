import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Metinn extends StatefulWidget {
  const Metinn({super.key});

  @override
  State<Metinn> createState() => _MetinnState();
}

class _MetinnState extends State<Metinn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("MATH MATRIX",style:TextStyle(color:Colors.orange.shade300,fontSize: 24)),
          Text("Train your skill, improve your math skill",style:TextStyle(color:Colors.orange.shade200,fontSize: 18))
        ],
      ),
    );
  }
}