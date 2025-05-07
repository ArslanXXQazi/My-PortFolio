import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';


class Percentange extends StatelessWidget {

  String name;
  double percantage;
  double value;

   Percentange({super.key,
     required this.name,
     required this.percantage,
     required this.value,
   });

  @override
  Widget build(BuildContext context) {
    final screenHeight=MediaQuery.sizeOf(context).height;
    return  Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          WhiteNormalText(
            text: name,
            fontSize: 20,

          ),
          WhiteNormalText(
            text: "$percantage%",
            fontSize: 20,

          ),
        ],),
      ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: LinearProgressIndicator(
          backgroundColor: Colors.grey,
          color: Colors.red,
          value: value,
          minHeight: screenHeight*.01,
        ),
      )
    ],);
  }
}
