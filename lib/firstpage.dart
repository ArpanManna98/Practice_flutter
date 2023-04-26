import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Image.asset(
                "assets/cookfront.jpg",
                width: 500,
              ),

              //1st text design

              10.heightBox,
              SizedBox(
                width: double.infinity,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: 'UNLIMITED PREMIUM RECEPIES'
                      .text
                      .color(Colors.red)
                      .size(16)
                      .make()
                      .box
                      .p12
                      .make(),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: 'Start'
                      .text
                      .color(Colors.black)
                      .bold
                      .size(70)
                      .make()
                      .box
                      .padding(EdgeInsets.only(left: 19))
                      .make(),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: 'Cooking'
                      .text
                      .color(Colors.black)
                      .bold
                      .size(70)
                      .make()
                      .box
                      .padding(EdgeInsets.only(left: 19))
                      .make(),
                ),
              ),

              // Buttons

              20.heightBox,
              Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: "Login"
                            .text
                            .size(20)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .roundedLg
                            .color(Colors.amberAccent)
                            .border(color: Colors.black)
                            .size(150, 70)
                            .margin(EdgeInsets.symmetric(horizontal: 4))
                            .make()
                            .onTap(() {}),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: "Sign up"
                            .text
                            .size(20)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .roundedLg
                            .color(Color.fromARGB(255, 98, 211, 219))
                            .border(color: Colors.black)
                            .size(150, 70)
                            .margin(EdgeInsets.symmetric(horizontal: 4))
                            .make()
                            .onTap(() {}),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
