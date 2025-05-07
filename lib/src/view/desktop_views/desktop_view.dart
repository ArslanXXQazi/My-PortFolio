import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';

import '../../controller/components/custom_button.dart' show redButton;

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {

    final height=MediaQuery.sizeOf(context).height;
    final width=MediaQuery.sizeOf(context).width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Expanded(
          flex: 10,
            child: Container(
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.home),
                  SizedBox(width: width*.01,),
                  WhiteNormalText(
                    onTap: (){},
                    text: "Home",
                  )
                ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person),
                    SizedBox(width: width*.01,),
                    WhiteNormalText(
                      onTap: (){},
                      text: "About",
                    )
                  ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.abc_outlined),
                    SizedBox(width: width*.01,),
                    WhiteNormalText(
                      onTap: (){},
                      text: "Services",
                    )
                  ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person),
                    SizedBox(width: width*.01,),
                    WhiteNormalText(
                      onTap: (){},
                      text: "Portfolio",
                    )
                  ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.contact_mail),
                    SizedBox(width: width*.01,),
                    WhiteNormalText(
                      onTap: (){},
                      text: "Contact",
                    )
                  ],),

              ],),
            )),
        Expanded(
          flex: 90,
            child: Container(
              child: Row(children: [
                Expanded(
                  flex: 65,
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: width*.01),
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
                         ],),
                          SizedBox(height: height*.03),
                          WhiteNormalText(
                            text: "I am a",
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                          ),
                            SizedBox(height: height*.01),
                          WhiteNormalText(
                            text: "Full Stack Developer",
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            textColor: Colors.redAccent,
                          ),
                            SizedBox(height: height*.03),
                          WhiteNormalText(
                            text: "I am a Full Stack Developer with a strong focus on Flutter for building cross-platform mobile applications. I handle both frontend and backend development, creating complete app solutions from user interface to server-side logic. With experience in modern tools and frameworks, I aim to deliver smooth, responsive, and efficient apps tailored to user needs.",
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                            SizedBox(height: height*.05),
                            redButton(
                              onpress: (){},
                              text: "Hire Me",
                              width: width*.2,
                            ),
                        ],),
                      ),
                )),
                Expanded(
                  flex: 35,
                    child: Container(
                      alignment: Alignment.center,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          // Circular background (yellow/orange)
                          CircleAvatar(
                            radius: width*.11,
                            backgroundColor: Colors.redAccent,
                          ),
                          // Four red corner arrows
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
              ],),
            )),
      ],),
    );
  }
}
