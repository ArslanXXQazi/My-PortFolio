import 'package:flutter/material.dart';

import '../../../controller/components/custom_text.dart';

class ContactViewDesktop extends StatelessWidget {
  GlobalKey selectKey;
   ContactViewDesktop({super.key,required this.selectKey});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return Container(
      key: selectKey,
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WhiteNormalText(
            text: "Contact Us",
            fontSize: 30,
          ),
          Container(
            height: 5,
            width: 50,
            color: Colors.red,
          ),
          SizedBox(height: screenHeight * .06),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Column(children: [
                  Icon(Icons.phone,color: Colors.red,size: screenWidth*.04,),
                  SizedBox(height: screenHeight*.02,),
                  WhiteNormalText(
                    text: "Call Us On",
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  SizedBox(height: screenHeight*.01,),
                  WhiteNormalText(
                    text: "+923483424529",
                    fontSize: 16,
                    textColor: Colors.grey,
                    fontWeight: FontWeight.w500,
                  ),
                ],),
              ),
              Container(
                child: Column(children: [
                  Icon(Icons.location_on_rounded,color: Colors.red,size: screenWidth*.04,),
                  SizedBox(height: screenHeight*.02,),
                  WhiteNormalText(
                    text: "Office",
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  SizedBox(height: screenHeight*.01,),
                  WhiteNormalText(
                    text: "Dera Ismail Khan",
                    fontSize: 16,
                    textColor: Colors.grey,
                    fontWeight: FontWeight.w500,
                  ),
                ],),
              ),
              Container(
                child: Column(children: [
                  Icon(Icons.email,color: Colors.red,size: screenWidth*.04,),
                  SizedBox(height: screenHeight*.02,),
                  WhiteNormalText(
                    text: "Email",
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  SizedBox(height: screenHeight*.01,),
                  WhiteNormalText(
                    text: "arslanqazi1999@gmail.com",
                    fontSize: 16,
                    textColor: Colors.grey,
                    fontWeight: FontWeight.w500,
                  ),
                ],),
              ),
              Container(
                child: Column(children: [
                  Icon(Icons.webhook,color: Colors.red,size: screenWidth*.04,),
                  SizedBox(height: screenHeight*.02,),
                  WhiteNormalText(
                    text: "Website",
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  SizedBox(height: screenHeight*.01,),
                  WhiteNormalText(
                    text: "www.domain.com",
                    fontSize: 16,
                    textColor: Colors.grey,
                    fontWeight: FontWeight.w500,
                  ),
                ],),
              ),
            ],),
          SizedBox(height: screenHeight * .06),
        ],),
    );
  }
}
