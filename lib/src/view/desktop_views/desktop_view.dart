import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';
import 'package:portfolio/src/controller/components/percentange.dart';

import '../../controller/components/custom_button.dart' show redButton;

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {

    final screenHeight=MediaQuery.sizeOf(context).height;
    final screenWidth=MediaQuery.sizeOf(context).width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: screenWidth*.015),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

          //============>>Home View Start

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
                    SizedBox(width: screenWidth*.01,),
                    WhiteNormalText(
                      onTap: (){},
                      text: "Home",
                    )
                  ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person),
                      SizedBox(width: screenWidth*.01,),
                      WhiteNormalText(
                        onTap: (){},
                        text: "About",
                      )
                    ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.abc_outlined),
                      SizedBox(width: screenWidth*.01,),
                      WhiteNormalText(
                        onTap: (){},
                        text: "Services",
                      )
                    ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person),
                      SizedBox(width: screenWidth*.01,),
                      WhiteNormalText(
                        onTap: (){},
                        text: "Portfolio",
                      )
                    ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.contact_mail),
                      SizedBox(width: screenWidth*.01,),
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
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: screenHeight*.15),

                      //============>>Home View start

                      Row(children: [
                        Expanded(
                            flex: 70,
                            child: Container(
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: screenWidth*.01),
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
                                    SizedBox(height: screenHeight*.03),
                                    WhiteNormalText(
                                      text: "I am a",
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                    ),
                                    SizedBox(height: screenHeight*.01),
                                    WhiteNormalText(
                                      text: "Full Stack Developer",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 25,
                                      textColor: Colors.redAccent,
                                    ),
                                    SizedBox(height: screenHeight*.03),
                                    WhiteNormalText(
                                      text: "I am a Full Stack Developer with a strong focus on Flutter for building cross-platform mobile applications. I handle both frontend and backend development, creating complete app solutions from user interface to server-side logic. With experience in modern tools and frameworks, I aim to deliver smooth, responsive, and efficient apps tailored to user needs.",
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                    ),
                                    SizedBox(height: screenHeight*.05),
                                    redButton(
                                      onpress: (){},
                                      text: "Hire Me",
                                      width: screenWidth*.2,
                                    ),
                                  ],),
                              ),
                            )),
                        Expanded(
                          flex: 30,
                          child: Container(
                            alignment: Alignment.center,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                // Circular background (yellow/orange)
                                CircleAvatar(
                                  radius: screenWidth*.11,
                                  backgroundImage: AssetImage("assets/arslan.jpeg"),
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

                      //============>>Home View End


                      //============>>About View Start

                      SizedBox(height: screenHeight*.06),
                      WhiteNormalText(
                        text: "About Me",
                        fontSize: 30,
                      ),
                      Container(
                        height: 5,
                        width: 50,
                        color: Colors.red,
                      ),
                      SizedBox(height: screenHeight*.06),
                      Row(children: [
                        WhiteNormalText(
                          text: "I'm Mr.Arslan ",
                          fontSize: 20,
                        ),
                        WhiteNormalText(
                          text: " Flutter Developer",
                          fontSize: 20,
                          textColor: Colors.red,
                        ),
                      ],),
                      SizedBox(height: screenHeight*.03),
                      WhiteNormalText(
                        text: "I am a passionate Web Developer with a strong foundation in both front-end and back-end technologies. I specialize in creating responsive, user-friendly websites that deliver great performance and clean design. With every project, I aim to blend creativity with functionality to provide a seamless user experience.",
                        textAlign: TextAlign.start,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                      SizedBox(height: screenHeight*.06),
                      Row(children: [
                        Expanded(
                          flex: 30,
                            child: Container(
                          child: Column(children: [
                            Row(children: [
                              Row(children: [
                                WhiteNormalText(
                                  text: "Birthday : ",
                                  fontSize: 20,
                                ),
                              ],),
                              Row(children: [
                                WhiteNormalText(
                                  text: "05/10/1999",
                                  fontSize: 18,
                                  textColor: Colors.grey,
                                ),
                              ],),
                            ],),
                            SizedBox(height: screenHeight*.03,),
                            Row(children: [
                              Row(children: [
                                WhiteNormalText(
                                  text: "Website ",
                                  fontSize: 20,
                                ),
                              ],),
                              Row(children: [
                                WhiteNormalText(
                                  text: "www.domain.com",
                                  fontSize: 18,
                                  textColor: Colors.grey,
                                ),
                              ],),
                            ],),
                            SizedBox(height: screenHeight*.03,),
                            Row(children: [
                              Row(children: [
                                WhiteNormalText(
                                  text: "Degree : ",
                                  fontSize: 20,
                                ),
                              ],),
                              Row(children: [
                                WhiteNormalText(
                                  text: "BSCS",
                                  fontSize: 18,
                                  textColor: Colors.grey,
                                ),
                              ],),
                            ],),
                            SizedBox(height: screenHeight*.03,),
                            Row(children: [
                              Row(children: [
                                WhiteNormalText(
                                  text: "City : ",
                                  fontSize: 20,
                                ),
                              ],),
                              Row(children: [
                                WhiteNormalText(
                                  text: "Dera Ismail Khan",
                                  fontSize: 18,
                                  textColor: Colors.grey,
                                ),
                              ],),
                            ],),

                          ],),
                        )),
                        Expanded(
                          flex: 30,
                            child: Container(
                          child: Column(children: [
                            Row(children: [
                              WhiteNormalText(
                                text: "Age : ",
                                fontSize: 20,
                              ),
                              WhiteNormalText(
                                text: "29",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],),
                            SizedBox(height: screenHeight*.03,),
                            Row(children: [
                              WhiteNormalText(
                                text: "Email : ",
                                fontSize: 20,
                              ),
                              WhiteNormalText(
                                text: "arslanqazi199@gmail.com",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],),
                            SizedBox(height: screenHeight*.03,),
                            Row(children: [
                              WhiteNormalText(
                                text: "Phone : ",
                                fontSize: 20,
                              ),
                              WhiteNormalText(
                                text: "+923483425529",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],),
                            SizedBox(height: screenHeight*.03,),
                            Row(children: [
                              WhiteNormalText(
                                text: "Freelance : ",
                                fontSize: 20,
                              ),
                              WhiteNormalText(
                                text: "Avaliable",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],),
                          ],),
                        )),

                        Expanded(
                          flex: 40,
                            child: Container(
                             child: Column(
                               children: [

                                 Percentange(name: "HTML", percantage: 90, value: .9),
                                 SizedBox(height: screenHeight*.03,),
                                 Percentange(name: "CSS", percantage: 95, value: .95),
                                 SizedBox(height: screenHeight*.03,),
                                 Percentange(name: "BOOTSTRAP", percantage: 90, value: .9),
                                 SizedBox(height: screenHeight*.03,),
                                 Percentange(name: "WORLD PRESS", percantage: 80, value: .8),

                               ],
                             ),
                            )),
                      ],),
                      SizedBox(height: screenHeight*.06),


                    ],
                  ),
                ),
              ),
          ),
        ],),
      ),
    );
  }
}
