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
              color: Colors.pinkAccent,
              child: Row(children: [
                Expanded(
                  flex: 65,
                    child: Container(
                  color: Colors.yellow,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        WhiteNormalText(
                          text: "Hello My Name Is Arslan Qazi",
                          fontWeight: FontWeight.w700,
                        ),
                        SizedBox(height: height*.03),
                        WhiteNormalText(
                          text: "I am a",
                          fontWeight: FontWeight.w700,
                        ),
                          SizedBox(height: height*.01),
                        WhiteNormalText(
                          text: "Full Stack Developer",
                          fontWeight: FontWeight.w700,
                        ),
                          SizedBox(height: height*.03),
                        WhiteNormalText(
                          text: "I am a Full Stack Developer with a strong focus on Flutter for building cross-platform mobile applications. I handle both frontend and backend development, creating complete app solutions from user interface to server-side logic. With experience in modern tools and frameworks, I aim to deliver smooth, responsive, and efficient apps tailored to user needs.",
                          fontWeight: FontWeight.w700,
                        ),
                          SizedBox(height: height*.03),
                          redButton(
                            onpress: (){},
                            text: "Hire Me",
                            width: 200,
                          ),
                      ],),
                )),
                Expanded(
                  flex: 35,
                    child: Container(
                )),
              ],),
            )),
      ],),
    );
  }
}
