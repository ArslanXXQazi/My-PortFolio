import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';

class ServicesContainer extends StatelessWidget {

  IconData icon;
  String title;
  String subTitle;

  ServicesContainer({super.key,required this.icon,required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    final screenHeight=MediaQuery.sizeOf(context).height;
    final screenWidth=MediaQuery.sizeOf(context).width;
    return Container(
      height: screenHeight*.35,
      width: screenWidth*.3,
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: screenWidth*.02,vertical: screenHeight*.01),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon,color: Colors.red,size: screenWidth*.05,),
            SizedBox(height: screenHeight*.04),
            WhiteNormalText(
              text: title,
              fontSize: 22,
              fontWeight: FontWeight.w600,
            ),
            SizedBox(height: screenHeight*.02),
            WhiteNormalText(
              text: subTitle,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),

          ],),
      ),
    );
  }
}
