import 'package:flutter/material.dart';
import 'package:portfolio/src/controller/components/custom_text.dart';

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
                  color: Colors.red,
                      child: Column(children: [
                        
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
