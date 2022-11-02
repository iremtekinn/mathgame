import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalGameQuit extends StatefulWidget {
  const CalGameQuit({super.key});

  @override
  State<CalGameQuit> createState() => _CalGameQuitState();
}

class _CalGameQuitState extends State<CalGameQuit> {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible:false,
      child:Align(
        alignment:Alignment.center,
        child:Container(
          width:250,
          height:250,
          decoration: BoxDecoration(
            color:Colors.yellow.shade200,
            borderRadius: BorderRadius.circular(10),
            border:Border.all(color:Colors.orange.shade500),
          ),
          child:Column(
            
            children: [
              SizedBox(height:20),
              Text("Are you sure to quit?"),
              SizedBox(height:20),
              Row(
                children: [
                  Container(
                    
                    width:80,
                    height:50,
                    decoration: BoxDecoration(
                      color:Colors.orange.shade200,
                    ),
                    margin:EdgeInsets.only(left:20),
                    alignment: Alignment.center,
                    child:Text("YES"),
                  ),
                  SizedBox(width:20),
                  Container(
                    width:80,
                    height:50,
                    decoration: BoxDecoration(
                      color:Colors.orange.shade200,
                    ),
                    margin:EdgeInsets.only(left:20),
                    alignment: Alignment.center,
                    child:Text("NO"),
                  )
                ],
              )
            ],
          )
        )
      )
    );
  }
}