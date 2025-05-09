import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_button.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';


class HomeViewDesktop extends StatelessWidget {
  GlobalKey selectKey;
   HomeViewDesktop({super.key,
     required this.selectKey,
   });

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return  Container(
      key: selectKey,
      height: screenHeight * 1,
      child: Row(
        children: [
          Expanded(
            flex: 70,
            child: Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: screenWidth * .01),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        WhiteNormalText(
                          text: "Hello My Name Is",
                          fontWeight: FontWeight.w700,
                          fontSize: 25,
                        ),
                        WhiteNormalText(
                          text: " Arslan Qazi",
                          fontWeight: FontWeight.w700,
                          fontSize: 25,
                          textColor: Colors.redAccent,
                        ),
                      ],
                    ),
                    SizedBox(height: screenHeight * .03),
                    WhiteNormalText(
                      text: "I am a",
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                    SizedBox(height: screenHeight * .01),
                    WhiteNormalText(
                      text: "Full Stack Developer",
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                      textColor: Colors.redAccent,
                    ),
                    SizedBox(height: screenHeight * .03),
                    WhiteNormalText(
                      text:
                      "I am a Full Stack Developer with a strong focus on Flutter for building cross-platform mobile applications. I handle both frontend and backend development, creating complete app solutions from user interface to server-side logic. With experience in modern tools and frameworks, I aim to deliver smooth, responsive, and efficient apps tailored to user needs.",
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                    SizedBox(height: screenHeight * .05),
                    RedButton(
                      onpress: () {},
                      text: "Hire Me",
                      width: screenWidth * .2,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 30,
            child: Container(
              alignment: Alignment.center,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CircleAvatar(
                    radius: screenWidth * .11,
                    backgroundImage: AssetImage("assets/arslan.jpeg"),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(color: Colors.red, width: 4),
                          left: BorderSide(color: Colors.red, width: 4),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(color: Colors.red, width: 4),
                          right: BorderSide(color: Colors.red, width: 4),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.red, width: 4),
                          left: BorderSide(color: Colors.red, width: 4),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.red, width: 4),
                          right: BorderSide(color: Colors.red, width: 4),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
