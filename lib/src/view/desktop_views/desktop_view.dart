// import 'package:flutter/material.dart';
// import 'package:portfolio/src/controller/components/custom_text.dart';
// import 'package:portfolio/src/controller/components/percentange.dart';
// import 'package:portfolio/src/controller/components/services_container.dart';
//
// import '../../controller/components/custom_button.dart' show redButton;
//
// class DesktopView extends StatefulWidget {
//   const DesktopView({super.key});
//
//   @override
//   State<DesktopView> createState() => _DesktopViewState();
// }
//
// class _DesktopViewState extends State<DesktopView> {
//   @override
//   Widget build(BuildContext context) {
//
//     final screenHeight=MediaQuery.sizeOf(context).height;
//     final screenWidth=MediaQuery.sizeOf(context).width;
//
//     int select = 0;
//
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Padding(
//         padding:  EdgeInsets.symmetric(horizontal: screenWidth*.015),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//
//           //============>>Home View Start
//
//           Expanded(
//             flex: 10,
//               child: Container(
//                 child:
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                     Icon(Icons.home),
//                     SizedBox(width: screenWidth*.01,),
//                     WhiteNormalText(
//                       onTap: (){
//                         select=1;
//                         setState(() {});
//                       },
//                       text: "Home"
//                     )
//                   ],),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.person),
//                       SizedBox(width: screenWidth*.01,),
//                       WhiteNormalText(
//                         onTap: (){},
//                         text: "About",
//                       )
//                     ],),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.abc_outlined),
//                       SizedBox(width: screenWidth*.01,),
//                       WhiteNormalText(
//                         onTap: (){},
//                         text: "Services",
//                       )
//                     ],),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.person),
//                       SizedBox(width: screenWidth*.01,),
//                       WhiteNormalText(
//                         onTap: (){},
//                         text: "Portfolio",
//                       )
//                     ],),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.contact_mail),
//                       SizedBox(width: screenWidth*.01,),
//                       WhiteNormalText(
//                         onTap: (){},
//                         text: "Contact",
//                       )
//                     ],),
//
//                 ],),
//               )),
//           Expanded(
//             flex: 90,
//               child: Container(
//                 child: SingleChildScrollView(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                      // SizedBox(height: screenHeight*.15),
//
//                       //============>>Home View start
//
//                       Container(
//                         height: screenHeight*1,
//                         child: Row(children: [
//                           Expanded(
//                               flex: 70,
//                               child: Container(
//                                 child: Padding(
//                                   padding: EdgeInsets.symmetric(horizontal: screenWidth*.01),
//                                   child: Column(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Row(
//                                         mainAxisAlignment: MainAxisAlignment.center,
//                                         children: [
//                                           WhiteNormalText(
//                                             text: "Hello My Name Is",
//                                             fontWeight: FontWeight.w700,
//                                             fontSize: 25,
//                                           ),
//                                           WhiteNormalText(
//                                             text: " Arslan Qazi",
//                                             fontWeight: FontWeight.w700,
//                                             fontSize: 25,
//                                             textColor: Colors.redAccent,
//                                           ),
//                                         ],),
//                                       SizedBox(height: screenHeight*.03),
//                                       WhiteNormalText(
//                                         text: "I am a",
//                                         fontSize: 25,
//                                         fontWeight: FontWeight.w700,
//                                       ),
//                                       SizedBox(height: screenHeight*.01),
//                                       WhiteNormalText(
//                                         text: "Full Stack Developer",
//                                         fontWeight: FontWeight.w700,
//                                         fontSize: 25,
//                                         textColor: Colors.redAccent,
//                                       ),
//                                       SizedBox(height: screenHeight*.03),
//                                       WhiteNormalText(
//                                         text: "I am a Full Stack Developer with a strong focus on Flutter for building cross-platform mobile applications. I handle both frontend and backend development, creating complete app solutions from user interface to server-side logic. With experience in modern tools and frameworks, I aim to deliver smooth, responsive, and efficient apps tailored to user needs.",
//                                         fontWeight: FontWeight.w500,
//                                         fontSize: 16,
//                                       ),
//                                       SizedBox(height: screenHeight*.05),
//                                       redButton(
//                                         onpress: (){},
//                                         text: "Hire Me",
//                                         width: screenWidth*.2,
//                                       ),
//                                     ],),
//                                 ),
//                               )),
//                           Expanded(
//                             flex: 30,
//                             child: Container(
//                               alignment: Alignment.center,
//                               child: Stack(
//                                 alignment: Alignment.center,
//                                 children: [
//                                   // Circular background (yellow/orange)
//                                   CircleAvatar(
//                                     radius: screenWidth*.11,
//                                     backgroundImage: AssetImage("assets/arslan.jpeg"),
//                                   ),
//                                   // Four red corner arrows
//                                   Positioned(
//                                     top: 0,
//                                     left: 0,
//                                     child: Container(
//                                       width: 30,
//                                       height: 30,
//                                       decoration: BoxDecoration(
//                                         border: Border(
//                                           top: BorderSide(color: Colors.red, width: 4),
//                                           left: BorderSide(color: Colors.red, width: 4),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     top: 0,
//                                     right: 0,
//                                     child: Container(
//                                       width: 30,
//                                       height: 30,
//                                       decoration: BoxDecoration(
//                                         border: Border(
//                                           top: BorderSide(color: Colors.red, width: 4),
//                                           right: BorderSide(color: Colors.red, width: 4),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     bottom: 0,
//                                     left: 0,
//                                     child: Container(
//                                       width: 30,
//                                       height: 30,
//                                       decoration: BoxDecoration(
//                                         border: Border(
//                                           bottom: BorderSide(color: Colors.red, width: 4),
//                                           left: BorderSide(color: Colors.red, width: 4),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     bottom: 0,
//                                     right: 0,
//                                     child: Container(
//                                       width: 30,
//                                       height: 30,
//                                       decoration: BoxDecoration(
//                                         border: Border(
//                                           bottom: BorderSide(color: Colors.red, width: 4),
//                                           right: BorderSide(color: Colors.red, width: 4),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],),
//                       ),
//
//                       //============>>Home View End
//
//
//                       //============>>About View Start
//
//                      Container(
//                        child: Column(
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          children: [
//                          SizedBox(height: screenHeight*.06),
//                          WhiteNormalText(
//                            text: "About Me",
//                            fontSize: 30,
//                          ),
//                          Container(
//                            height: 5,
//                            width: 50,
//                            color: Colors.red,
//                          ),
//                          SizedBox(height: screenHeight*.06),
//                          Row(children: [
//                            WhiteNormalText(
//                              text: "I'm Mr.Arslan ",
//                              fontSize: 20,
//                            ),
//                            WhiteNormalText(
//                              text: " Flutter Developer",
//                              fontSize: 20,
//                              textColor: Colors.red,
//                            ),
//                          ],),
//                          SizedBox(height: screenHeight*.03),
//                          WhiteNormalText(
//                            text: "I am a passionate Web Developer with a strong foundation in both front-end and back-end technologies. I specialize in creating responsive, user-friendly websites that deliver great performance and clean design. With every project, I aim to blend creativity with functionality to provide a seamless user experience.",
//                            textAlign: TextAlign.start,
//                            fontSize: 16,
//                            fontWeight: FontWeight.w500,
//                          ),
//                          SizedBox(height: screenHeight*.06),
//                          Row(children: [
//                            Expanded(
//                                flex: 30,
//                                child: Container(
//                                  child: Column(children: [
//                                    Row(children: [
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "Birthday : ",
//                                          fontSize: 20,
//                                        ),
//                                      ],),
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "05/10/1999",
//                                          fontSize: 18,
//                                          textColor: Colors.grey,
//                                        ),
//                                      ],),
//                                    ],),
//                                    SizedBox(height: screenHeight*.03,),
//                                    Row(children: [
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "Website ",
//                                          fontSize: 20,
//                                        ),
//                                      ],),
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "www.domain.com",
//                                          fontSize: 18,
//                                          textColor: Colors.grey,
//                                        ),
//                                      ],),
//                                    ],),
//                                    SizedBox(height: screenHeight*.03,),
//                                    Row(children: [
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "Degree : ",
//                                          fontSize: 20,
//                                        ),
//                                      ],),
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "BSCS",
//                                          fontSize: 18,
//                                          textColor: Colors.grey,
//                                        ),
//                                      ],),
//                                    ],),
//                                    SizedBox(height: screenHeight*.03,),
//                                    Row(children: [
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "City : ",
//                                          fontSize: 20,
//                                        ),
//                                      ],),
//                                      Row(children: [
//                                        WhiteNormalText(
//                                          text: "Dera Ismail Khan",
//                                          fontSize: 18,
//                                          textColor: Colors.grey,
//                                        ),
//                                      ],),
//                                    ],),
//
//
//
//                                  ],),
//                                )),
//                            Expanded(
//                                flex: 30,
//                                child: Container(
//                                  child: Column(children: [
//                                    Row(children: [
//                                      WhiteNormalText(
//                                        text: "Age : ",
//                                        fontSize: 20,
//                                      ),
//                                      WhiteNormalText(
//                                        text: "29",
//                                        fontSize: 18,
//                                        textColor: Colors.grey,
//                                      ),
//                                    ],),
//                                    SizedBox(height: screenHeight*.03,),
//                                    Row(children: [
//                                      WhiteNormalText(
//                                        text: "Email : ",
//                                        fontSize: 20,
//                                      ),
//                                      WhiteNormalText(
//                                        text: "arslanqazi199@gmail.com",
//                                        fontSize: 18,
//                                        textColor: Colors.grey,
//                                      ),
//                                    ],),
//                                    SizedBox(height: screenHeight*.03,),
//                                    Row(children: [
//                                      WhiteNormalText(
//                                        text: "Phone : ",
//                                        fontSize: 20,
//                                      ),
//                                      WhiteNormalText(
//                                        text: "+923483425529",
//                                        fontSize: 18,
//                                        textColor: Colors.grey,
//                                      ),
//                                    ],),
//                                    SizedBox(height: screenHeight*.03,),
//                                    Row(children: [
//                                      WhiteNormalText(
//                                        text: "Freelance : ",
//                                        fontSize: 20,
//                                      ),
//                                      WhiteNormalText(
//                                        text: "Avaliable",
//                                        fontSize: 18,
//                                        textColor: Colors.grey,
//                                      ),
//                                    ],),
//                                  ],),
//                                )),
//
//                            Expanded(
//                                flex: 40,
//                                child: Container(
//                                  child: Column(
//                                    children: [
//
//                                      Percentange(name: "HTML", percantage: 90, value: .9),
//                                      SizedBox(height: screenHeight*.03,),
//                                      Percentange(name: "CSS", percantage: 95, value: .95),
//                                      SizedBox(height: screenHeight*.03,),
//                                      Percentange(name: "BOOTSTRAP", percantage: 90, value: .9),
//                                      SizedBox(height: screenHeight*.03,),
//                                      Percentange(name: "WORLD PRESS", percantage: 80, value: .8),
//
//                                    ],
//                                  ),
//                                )),
//                          ],),
//                          SizedBox(height: screenHeight*.03),
//                          Row(children: [
//                            redButton(
//                              onpress: (){},
//                              text: "Download-cv",
//                              buttonColor: Colors.red,
//                              height: screenHeight*.06,
//                              width: screenWidth*.15,
//                            ),
//                            SizedBox(width: screenWidth*.02,),
//                            redButton(
//                              onpress: (){},
//                              text: "Download-cv",
//                              buttonColor: Colors.red,
//                              height: screenHeight*.06,
//                              width: screenWidth*.1,
//                            )
//                          ],),
//                          SizedBox(height: screenHeight*.03),
//                          Row(children: [
//                            Expanded(child:
//                            Container(
//                              color: Colors.grey.shade50,
//                              width: screenWidth*.9,
//                              padding: EdgeInsets.symmetric(vertical: screenHeight*.01),
//                              child: Column(
//                                children: [
//                                  Row(
//                                    children: [
//                                    Expanded(
//                                        flex:5,
//                                        child: Column(
//                                          mainAxisAlignment: MainAxisAlignment.start,
//                                          children: [
//                                            CircleAvatar(
//                                              radius: 10,
//                                              backgroundColor: Colors.red,
//                                            ),
//                                            Container(
//                                              height: 150,
//                                              width: 2,
//                                             decoration: BoxDecoration(
//                                               gradient: LinearGradient(
//                                                 colors: [
//                                                   Colors.red,
//                                                   Colors.white
//                                                 ],
//                                                 begin: Alignment.topCenter,
//                                                 end: Alignment.bottomRight
//                                               )
//                                             ),
//                                            )
//                                          ],)),
//                                    Expanded(
//                                        flex:95,
//                                        child: Column(
//                                          crossAxisAlignment: CrossAxisAlignment.start,
//                                          mainAxisAlignment: MainAxisAlignment.start,
//                                          children: [
//                                          Row(
//                                            children: [
//                                            Icon(Icons.shopping_bag_sharp),
//                                            WhiteNormalText(
//                                              text: '2021 - 2021',
//                                              fontSize: 20,
//                                              fontWeight: FontWeight.w700,
//                                            ),
//                                          ],),
//                                            WhiteNormalText(
//                                              text: 'ICS FROM PGC',
//                                              fontSize: 20,
//                                              fontWeight: FontWeight.w700,
//                                            ),
//                                            SizedBox(height: screenHeight*.03),
//                                            WhiteNormalText(
//                                              text: "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
//                                              fontSize: 16,
//                                              fontWeight: FontWeight.w500,
//                                              textAlign: TextAlign.start,
//                                            ),
//                                        ],)),
//                                  ],),
//                                  SizedBox(height: screenHeight*.03),
//                                  Row(
//                                    children: [
//                                      Expanded(
//                                          flex:5,
//                                          child: Column(
//                                            mainAxisAlignment: MainAxisAlignment.start,
//                                            children: [
//                                              CircleAvatar(
//                                                radius: 10,
//                                                backgroundColor: Colors.red,
//                                              ),
//                                              Container(
//                                                height: 150,
//                                                width: 2,
//                                                decoration: BoxDecoration(
//                                                    gradient: LinearGradient(
//                                                        colors: [
//                                                          Colors.red,
//                                                          Colors.white
//                                                        ],
//                                                        begin: Alignment.topCenter,
//                                                        end: Alignment.bottomRight
//                                                    )
//                                                ),
//                                              )
//                                            ],)),
//                                      Expanded(
//                                          flex:95,
//                                          child: Column(
//                                            crossAxisAlignment: CrossAxisAlignment.start,
//                                            mainAxisAlignment: MainAxisAlignment.start,
//                                            children: [
//                                              Row(
//                                                children: [
//                                                  Icon(Icons.shopping_bag_sharp),
//                                                  WhiteNormalText(
//                                                    text: '2021 - 2021',
//                                                    fontSize: 20,
//                                                    fontWeight: FontWeight.w700,
//                                                  ),
//                                                ],),
//                                              WhiteNormalText(
//                                                text: 'ICS FROM PGC',
//                                                fontSize: 20,
//                                                fontWeight: FontWeight.w700,
//                                              ),
//                                              SizedBox(height: screenHeight*.03),
//                                              WhiteNormalText(
//                                                text: "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
//                                                fontSize: 16,
//                                                fontWeight: FontWeight.w500,
//                                                textAlign: TextAlign.start,
//                                              ),
//                                            ],)),
//                                    ],),
//                                ],
//                              ),
//                            )),
//                            SizedBox(width: screenWidth*.015,),
//                            Expanded(
//                                child:  Container(
//                                  color: Colors.grey.shade50,
//                                  width: screenWidth*.9,
//                                  padding: EdgeInsets.symmetric(vertical: screenHeight*.01),
//                                  child: Column(
//                                    children: [
//                                      Row(
//                                        children: [
//                                          Expanded(
//                                              flex:5,
//                                              child: Column(
//                                                mainAxisAlignment: MainAxisAlignment.start,
//                                                children: [
//                                                  CircleAvatar(
//                                                    radius: 10,
//                                                    backgroundColor: Colors.red,
//                                                  ),
//                                                  Container(
//                                                    height: 150,
//                                                    width: 2,
//                                                    decoration: BoxDecoration(
//                                                        gradient: LinearGradient(
//                                                            colors: [
//                                                              Colors.red,
//                                                              Colors.white
//                                                            ],
//                                                            begin: Alignment.topCenter,
//                                                            end: Alignment.bottomRight
//                                                        )
//                                                    ),
//                                                  )
//                                                ],)),
//                                          Expanded(
//                                              flex:95,
//                                              child: Column(
//                                                crossAxisAlignment: CrossAxisAlignment.start,
//                                                mainAxisAlignment: MainAxisAlignment.start,
//                                                children: [
//                                                  Row(
//                                                    children: [
//                                                      Icon(Icons.shopping_bag_sharp),
//                                                      WhiteNormalText(
//                                                        text: '2021 - 2021',
//                                                        fontSize: 20,
//                                                        fontWeight: FontWeight.w700,
//                                                      ),
//                                                    ],),
//                                                  WhiteNormalText(
//                                                    text: 'ICS FROM PGC',
//                                                    fontSize: 20,
//                                                    fontWeight: FontWeight.w700,
//                                                  ),
//                                                  SizedBox(height: screenHeight*.03),
//                                                  WhiteNormalText(
//                                                    text: "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
//                                                    fontSize: 16,
//                                                    fontWeight: FontWeight.w500,
//                                                    textAlign: TextAlign.start,
//                                                  ),
//                                                ],)),
//                                        ],),
//                                      SizedBox(height: screenHeight*.03),
//                                      Row(
//                                        children: [
//                                          Expanded(
//                                              flex:5,
//                                              child: Column(
//                                                mainAxisAlignment: MainAxisAlignment.start,
//                                                children: [
//                                                  CircleAvatar(
//                                                    radius: 10,
//                                                    backgroundColor: Colors.red,
//                                                  ),
//                                                  Container(
//                                                    height: 150,
//                                                    width: 2,
//                                                    decoration: BoxDecoration(
//                                                        gradient: LinearGradient(
//                                                            colors: [
//                                                              Colors.red,
//                                                              Colors.white
//                                                            ],
//                                                            begin: Alignment.topCenter,
//                                                            end: Alignment.bottomRight
//                                                        )
//                                                    ),
//                                                  )
//                                                ],)),
//                                          Expanded(
//                                              flex:95,
//                                              child: Column(
//                                                crossAxisAlignment: CrossAxisAlignment.start,
//                                                mainAxisAlignment: MainAxisAlignment.start,
//                                                children: [
//                                                  Row(
//                                                    children: [
//                                                      Icon(Icons.shopping_bag_sharp),
//                                                      WhiteNormalText(
//                                                        text: '2021 - 2021',
//                                                        fontSize: 20,
//                                                        fontWeight: FontWeight.w700,
//                                                      ),
//                                                    ],),
//                                                  WhiteNormalText(
//                                                    text: 'ICS FROM PGC',
//                                                    fontSize: 20,
//                                                    fontWeight: FontWeight.w700,
//                                                  ),
//                                                  SizedBox(height: screenHeight*.03),
//                                                  WhiteNormalText(
//                                                    text: "I completed my Bachelor of Science in Computer Science (BSCS) from Punjab Group of Colleges (PGC) between 2017 and 2021. During this time, I gained a solid foundation in programming, software development, and computer systems, which has helped shape my career in the field of technology.",
//                                                    fontSize: 16,
//                                                    fontWeight: FontWeight.w500,
//                                                    textAlign: TextAlign.start,
//                                                  ),
//                                                ],)),
//                                        ],),
//                                    ],
//                                  ),
//                                )),
//                          ],),
//                            SizedBox(height: screenHeight*.06),
//                        ],),
//                      ),
//
//                       //============>>About View End
//
//                       //============>>Services View Start
//                       Container(
//                         height: screenHeight*1,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                           WhiteNormalText(
//                             text: "Services",
//                             fontSize: 30,
//                           ),
//                           Container(
//                             height: 5,
//                             width: 50,
//                             color: Colors.red,
//                           ),
//                           SizedBox(height: screenHeight*.06),
//                           Row(children: [
//                             Expanded(
//                               child: ServicesContainer(
//                                   icon: Icons.phone_android,
//                                   title: "Web-Design",
//                                   subTitle: "I create responsive and modern website using HTML, CSS, and JavaScript"
//                               ),
//                             ),
//                             SizedBox(width: screenWidth*.02,),
//                             Expanded(
//                               child: ServicesContainer(
//                                   icon: Icons.phone_android,
//                                   title: "Web-Design",
//                                   subTitle: "I create responsive and modern website using HTML, CSS, and JavaScript"
//                               ),
//                             ),
//                             SizedBox(width: screenWidth*.02,),
//                             Expanded(
//                               child: ServicesContainer(
//                                   icon: Icons.phone_android,
//                                   title: "Web-Design",
//                                   subTitle: "I create responsive and modern website using HTML, CSS, and JavaScript"
//                               ),
//                             ),
//                           ],),
//                             SizedBox(height: screenHeight*.03),
//                             Row(children: [
//                               Expanded(
//                                 child: ServicesContainer(
//                                     icon: Icons.phone_android,
//                                     title: "Web-Design",
//                                     subTitle: "I create responsive and modern website using HTML, CSS, and JavaScript"
//                                 ),
//                               ),
//                               SizedBox(width: screenWidth*.02,),
//                               Expanded(
//                                 child: ServicesContainer(
//                                     icon: Icons.phone_android,
//                                     title: "Web-Design",
//                                     subTitle: "I create responsive and modern website using HTML, CSS, and JavaScript"
//                                 ),
//                               ),
//                               SizedBox(width: screenWidth*.02,),
//                               Expanded(
//                                 child: ServicesContainer(
//                                     icon: Icons.phone_android,
//                                     title: "Web-Design",
//                                     subTitle: "I create responsive and modern website using HTML, CSS, and JavaScript"
//                                 ),
//                               ),
//                             ],),
//                             SizedBox(height: screenHeight*.06),
//                         ],),
//                       )
//                       //============>>Services View Start
//                     ],
//                   ),
//                 ),
//               ),
//           ),
//         ],),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';
import 'package:portfolio/src/controller/components/percentange.dart';
import 'package:portfolio/src/controller/components/services_container.dart';
import 'package:portfolio/src/view/desktop_views/abhou_view_desktop/about_view_desktop.dart';
import 'package:portfolio/src/view/desktop_views/home_view_desktop/home_view_desktop.dart';
import 'package:portfolio/src/view/desktop_views/services_view_desktop/services_view_desktop.dart';
import '../../controller/components/custom_button.dart' show RedButton;

class DesktopView extends StatefulWidget {
  const DesktopView({super.key});

  @override
  State<DesktopView> createState() => _DesktopViewState();
}

class _DesktopViewState extends State<DesktopView> {
  int select = 1; // Default Home select
  final ScrollController _scrollController = ScrollController();
  final GlobalKey _homeKey = GlobalKey();
  final GlobalKey _aboutKey = GlobalKey();
  final GlobalKey _servicesKey = GlobalKey();

  void _scrollToSection(GlobalKey key) {
    final context = key.currentContext;
    if (context != null) {
      Scrollable.ensureVisible(
        context,
        duration: Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: screenWidth * .015),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //============>>Navigation Bar Start
            Expanded(
              flex: 10,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.home, color: select == 1 ? Colors.red : Colors.black),
                        SizedBox(width: screenWidth * .01),
                        WhiteNormalText(
                          onTap: () {
                            setState(() {
                              select = 1;
                            });
                            _scrollToSection(_homeKey);
                          },
                          text: "Home",
                          textColor: select == 1 ? Colors.red : Colors.black,
                          fontWeight: select == 1 ? FontWeight.bold : FontWeight.normal,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person, color: select == 2 ? Colors.red : Colors.black),
                        SizedBox(width: screenWidth * .01),
                        WhiteNormalText(
                          onTap: () {
                            setState(() {
                              select = 2;
                            });
                            _scrollToSection(_aboutKey);
                          },
                          text: "About",
                          textColor: select == 2 ? Colors.red : Colors.black,
                          fontWeight: select == 2 ? FontWeight.bold : FontWeight.normal,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.abc_outlined, color: select == 3 ? Colors.red : Colors.black),
                        SizedBox(width: screenWidth * .01),
                        WhiteNormalText(
                          onTap: () {
                            setState(() {
                              select = 3;
                            });
                            _scrollToSection(_servicesKey);
                          },
                          text: "Services",
                          textColor: select == 3 ? Colors.red : Colors.black,
                          fontWeight: select == 3 ? FontWeight.bold : FontWeight.normal,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person, color: select == 4 ? Colors.red : Colors.black),
                        SizedBox(width: screenWidth * .01),
                        WhiteNormalText(
                          onTap: () {},
                          text: "Portfolio",
                          textColor: select == 4 ? Colors.red : Colors.black,
                          fontWeight: select == 4 ? FontWeight.bold : FontWeight.normal,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.contact_mail, color: select == 5 ? Colors.red : Colors.black),
                        SizedBox(width: screenWidth * .01),
                        WhiteNormalText(
                          onTap: () {},
                          text: "Contact",
                          textColor: select == 5 ? Colors.red : Colors.black,
                          fontWeight: select == 5 ? FontWeight.bold : FontWeight.normal,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //============>>Navigation Bar End

            //============>>Main Content Start

            Expanded(
              flex: 90,
              child: Container(
                child: SingleChildScrollView(
                  controller: _scrollController,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //============>>Home View Start
                     HomeViewDesktop(selectKey: _homeKey),
                      //============>>Home View End

                      //============>>About View Start
                      AboutViewDesktop(selectKey: _aboutKey),
                      //============>>About View End

                      //============>>Services View Start
                      ServicesViewDesktop(selectKey: _servicesKey),
                      //============>>Services View End
                    ],
                  ),
                ),
              ),
            ),
            //============>>Main Content End
          ],
        ),
      ),
    );
  }
}