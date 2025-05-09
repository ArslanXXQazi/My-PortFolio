import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';

import '../../../controller/components/custom_button.dart' show RedButton;
import '../../../controller/components/percentange.dart';

class AboutViewDesktop extends StatelessWidget {
  GlobalKey selectKey;
   AboutViewDesktop({super.key,required this.selectKey});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return  Container(
      key: selectKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: screenHeight * .06),
          WhiteNormalText(
            text: "About Me",
            fontSize: 30,
          ),
          Container(
            height: 5,
            width: 50,
            color: Colors.red,
          ),
          SizedBox(height: screenHeight * .06),
          Row(
            children: [
              WhiteNormalText(
                text: "I'm Mr.Arslan ",
                fontSize: 20,
              ),
              WhiteNormalText(
                text: " Flutter Developer",
                fontSize: 20,
                textColor: Colors.red,
              ),
            ],
          ),
          SizedBox(height: screenHeight * .03),
          WhiteNormalText(
            text:
            "I am a passionate Web Developer with a strong foundation in both front-end and back-end technologies. I specialize in creating responsive, user-friendly websites that deliver great performance and clean design. With every project, I aim to blend creativity with functionality to provide a seamless user experience.",
            textAlign: TextAlign.start,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
          SizedBox(height: screenHeight * .06),
          Row(
            children: [
              Expanded(
                flex: 30,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "Birthday : ",
                                fontSize: 20,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "05/10/1999",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "Website ",
                                fontSize: 20,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "www.domain.com",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "Degree : ",
                                fontSize: 20,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "BSCS",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "City : ",
                                fontSize: 20,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              WhiteNormalText(
                                text: "Dera Ismail Khan",
                                fontSize: 18,
                                textColor: Colors.grey,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 30,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          WhiteNormalText(
                            text: "Age : ",
                            fontSize: 20,
                          ),
                          WhiteNormalText(
                            text: "29",
                            fontSize: 18,
                            textColor: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          WhiteNormalText(
                            text: "Email : ",
                            fontSize: 20,
                          ),
                          WhiteNormalText(
                            text: "arslanqazi199@gmail.com",
                            fontSize: 18,
                            textColor: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          WhiteNormalText(
                            text: "Phone : ",
                            fontSize: 20,
                          ),
                          WhiteNormalText(
                            text: "+923483425529",
                            fontSize: 18,
                            textColor: Colors.grey,
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          WhiteNormalText(
                            text: "Freelance : ",
                            fontSize: 20,
                          ),
                          WhiteNormalText(
                            text: "Avaliable",
                            fontSize: 18,
                            textColor: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 40,
                child: Container(
                  child: Column(
                    children: [
                      Percentange(name: "HTML", percantage: 90, value: .9),
                      SizedBox(height: screenHeight * .03),
                      Percentange(name: "CSS", percantage: 95, value: .95),
                      SizedBox(height: screenHeight * .03),
                      Percentange(name: "BOOTSTRAP", percantage: 90, value: .9),
                      SizedBox(height: screenHeight * .03),
                      Percentange(name: "WORLD PRESS", percantage: 80, value: .8),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: screenHeight * .03),
          Row(
            children: [
              RedButton(
                onpress: () {},
                text: "Download-cv",
                buttonColor: Colors.red,
                height: screenHeight * .06,
                width: screenWidth * .15,
              ),
              SizedBox(width: screenWidth * .02),
              RedButton(
                onpress: () {},
                text: "Download-cv",
                buttonColor: Colors.red,
                height: screenHeight * .06,
                width: screenWidth * .1,
              ),
            ],
          ),
          SizedBox(height: screenHeight * .03),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.grey.shade50,
                  width: screenWidth * .9,
                  padding: EdgeInsets.symmetric(vertical: screenHeight * .01),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                ),
                                Container(
                                  height: 150,
                                  width: 2,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.red, Colors.white],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomRight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 95,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.shopping_bag_sharp),
                                    WhiteNormalText(
                                      text: '2021 - 2021',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ],
                                ),
                                WhiteNormalText(
                                  text: 'ICS FROM PGC',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                                SizedBox(height: screenHeight * .03),
                                WhiteNormalText(
                                  text:
                                  "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                ),
                                Container(
                                  height: 150,
                                  width: 2,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.red, Colors.white],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomRight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 95,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.shopping_bag_sharp),
                                    WhiteNormalText(
                                      text: '2021 - 2021',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ],
                                ),
                                WhiteNormalText(
                                  text: 'ICS FROM PGC',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                                SizedBox(height: screenHeight * .03),
                                WhiteNormalText(
                                  text:
                                  "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: screenWidth * .015),
              Expanded(
                child: Container(
                  color: Colors.grey.shade50,
                  width: screenWidth * .9,
                  padding: EdgeInsets.symmetric(vertical: screenHeight * .01),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                ),
                                Container(
                                  height: 150,
                                  width: 2,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.red, Colors.white],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomRight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 95,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.shopping_bag_sharp),
                                    WhiteNormalText(
                                      text: '2021 - 2021',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ],
                                ),
                                WhiteNormalText(
                                  text: 'ICS FROM PGC',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                                SizedBox(height: screenHeight * .03),
                                WhiteNormalText(
                                  text:
                                  "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .03),
                      Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                ),
                                Container(
                                  height: 150,
                                  width: 2,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [Colors.red, Colors.white],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomRight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 95,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.shopping_bag_sharp),
                                    WhiteNormalText(
                                      text: '2021 - 2021',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ],
                                ),
                                WhiteNormalText(
                                  text: 'ICS FROM PGC',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                                SizedBox(height: screenHeight * .03),
                                WhiteNormalText(
                                  text:
                                  "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: screenHeight * .06),
        ],
      ),
    );
  }
}
