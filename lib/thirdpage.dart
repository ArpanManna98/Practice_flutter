import 'package:practice1/consts/const.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Color.fromARGB(1, 255, 255, 255),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new_outlined),
          color: Colors.black,
        )
            .box
            .roundedSM
            .size(60, 40)
            .color(Color.fromARGB(255, 236, 253, 253))
            .margin(EdgeInsets.only(left: 20, top: 10))
            .make(),
      ),
      body: Container(
        child: Column(
          children: [
            10.heightBox,
            Image.asset(
              foodpic,
              width: 600,
            ).box.clip(Clip.antiAlias).make(),
            Column(
              children: [
                10.heightBox,
                "Chicken Steak With Grilled "
                    .text
                    .color(Colors.black)
                    .bold
                    .size(30)
                    .makeCentered(),
                "Vegetables"
                    .text
                    .bold
                    .color(Colors.black)
                    .size(30)
                    .makeCentered(),
                5.heightBox,
                Row(
                  children: [
                    Image.asset(
                      dp,
                      width: 50,
                      fit: BoxFit.cover,
                    )
                        .box
                        .margin(EdgeInsets.only(left: 10))
                        .roundedFull
                        .size(60, 60)
                        .clip(Clip.antiAlias)
                        .color(Colors.white)
                        .make(),
                    13.widthBox,
                    "Sayed Raju".text.bold.color(Colors.black).size(23).make(),
                    13.widthBox,
                    "(10 recipies)".text.color(Colors.grey).size(24).make(),
                    5.widthBox,
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 25,
                      ),
                    )
                        .box
                        .color(Colors.red)
                        .roundedFull
                        .size(50, 40)
                        .make()
                        .onTap(() {}),
                  ],
                ),
                10.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          clockpic,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                        "30 m"
                            .text
                            .size(18)
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 5, right: 5))
                            .make(),
                      ],
                    ).box.margin(EdgeInsets.only(top: 20, left: 40)).make(),
                    Column(
                      children: [
                        Image.asset(
                          stepspic,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                        "10 Steps"
                            .text
                            .size(18)
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 5, right: 5))
                            .make(),
                      ],
                    )
                        .box
                        .margin(EdgeInsets.only(
                          top: 20,
                        ))
                        .make(),
                    Column(
                      children: [
                        Image.asset(
                          beginerpic,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                        "Beginner"
                            .text
                            .size(18)
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 5, right: 5))
                            .make(),
                      ],
                    ).box.margin(EdgeInsets.only(top: 20, right: 25)).make(),
                  ],
                )
                    .box
                    .roundedLg
                    .size(500, 120)
                    .color(Colors.white)
                    .customRounded(BorderRadius.circular(45))
                    .margin(EdgeInsets.only(left: 10, right: 10))
                    .make(),
                10.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    "Ingredients"
                        .text
                        .color(Colors.black)
                        .size(20)
                        .makeCentered()
                        .box
                        .customRounded(BorderRadius.circular(60))
                        .size(160, 60)
                        .color(Colors.white)
                        .make(),
                    "Ingredients"
                        .text
                        .color(Colors.black)
                        .size(20)
                        .makeCentered()
                        .box
                        .customRounded(BorderRadius.circular(60))
                        .margin(EdgeInsets.only(right: 5))
                        .size(200, 60)
                        .color(Color.fromARGB(255, 240, 255, 255))
                        .make(),
                  ],
                )
                    .box
                    .customRounded(BorderRadius.circular(60))
                    .size(500, 80)
                    .color(Colors.white)
                    .margin(EdgeInsets.only(left: 10, right: 10))
                    .make(),
                10.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          potato,
                          width: 50,
                          fit: BoxFit.cover,
                        )
                            .box
                            .roundedFull
                            .margin(EdgeInsets.only(left: 6))
                            .size(40, 50)
                            .clip(Clip.antiAlias)
                            .color(Colors.white)
                            .make(),
                        10.heightBox,
                        "Chopped"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                        "Potato"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                      ],
                    )
                        .box
                        .roundedLg
                        .color(Colors.white)
                        .size(90, 130)
                        .margin(EdgeInsets.only(left: 8))
                        .make(),
                    Column(
                      children: [
                        Image.asset(
                          chikflesh,
                          width: 50,
                          fit: BoxFit.cover,
                        )
                            .box
                            .roundedFull
                            .margin(EdgeInsets.only(left: 6))
                            .size(40, 50)
                            .clip(Clip.antiAlias)
                            .color(Colors.white)
                            .make(),
                        10.heightBox,
                        "500 gm"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                        "Chicken"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                      ],
                    )
                        .box
                        .roundedLg
                        .color(Colors.white)
                        .size(90, 130)
                        .margin(EdgeInsets.only(right: 3, left: 3))
                        .make(),
                    Column(
                      children: [
                        Image.asset(
                          tomamto,
                          width: 50,
                          fit: BoxFit.cover,
                        )
                            .box
                            .roundedFull
                            .margin(EdgeInsets.only(left: 6))
                            .size(40, 50)
                            .clip(Clip.antiAlias)
                            .color(Colors.white)
                            .make(),
                        10.heightBox,
                        "Baby"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                        "Tomato"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                      ],
                    )
                        .box
                        .roundedLg
                        .color(Colors.white)
                        .size(90, 130)
                        .margin(EdgeInsets.only(right: 3))
                        .make(),
                    Column(
                      children: [
                        Image.asset(
                          parsley,
                          width: 50,
                          fit: BoxFit.cover,
                        )
                            .box
                            .roundedFull
                            .margin(EdgeInsets.only(left: 6))
                            .size(40, 50)
                            .clip(Clip.antiAlias)
                            .color(Colors.white)
                            .make(),
                        10.heightBox,
                        "Fresh"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                        "Parsley"
                            .text
                            .size(14)
                            .bold
                            .color(Colors.black)
                            .makeCentered()
                            .box
                            .margin(EdgeInsets.only(left: 0, right: 5))
                            .make(),
                      ],
                    )
                        .box
                        .roundedLg
                        .color(Colors.white)
                        .margin(EdgeInsets.only(right: 8))
                        .size(90, 130)
                        .make(),
                  ],
                ),
              ],
            )
                .box
                .roundedLg
                .color(Color.fromARGB(255, 240, 255, 255))
                .size(500, 515)
                .margin(EdgeInsets.only(left: 5, right: 5, top: 10))
                .make(),
          ],
        ),
      ),
    );
  }
}
