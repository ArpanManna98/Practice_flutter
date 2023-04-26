import 'package:practice1/consts/const.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Color.fromARGB(1, 255, 255, 255),
        leading: Icon(
          Icons.sort_rounded,
          color: Colors.black,
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Image.asset(
                        chickenpic,
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    )
                        .box
                        .clip(Clip.antiAlias)
                        .roundedFull
                        .color(Color.fromARGB(255, 255, 255, 255))
                        .make(),
                    Align(
                        alignment: Alignment.topCenter,
                        child: chicken.text.color(Colors.black).make()),
                  ],
                ).box.size(100, 100).make().onTap(() {}),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Image.asset(
                        cowpic,
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    )
                        .box
                        .clip(Clip.antiAlias)
                        .roundedFull
                        .color(Colors.white)
                        .make(),
                    Align(
                        alignment: Alignment.topCenter,
                        child: cow.text.color(Colors.black).make()),
                  ],
                ).box.size(100, 100).make().onTap(() {}),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Image.asset(
                        fishpic,
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    )
                        .box
                        .clip(Clip.antiAlias)
                        .roundedFull
                        .color(Colors.white)
                        .make(),
                    Align(
                        alignment: Alignment.topCenter,
                        child: fish.text.color(Colors.black).make()),
                  ],
                ).box.size(100, 100).make().onTap(() {}),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Image.asset(
                        bakerypic,
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    )
                        .box
                        .clip(Clip.antiAlias)
                        .roundedFull
                        .color(Colors.white)
                        .make(),
                    Align(
                        alignment: Alignment.topCenter,
                        child: bakery.text.color(Colors.black).make()),
                  ],
                ).box.size(100, 100).make().onTap(() {}),
              ],
            ),
            20.heightBox,
            "I would like to cook"
                .text
                .bold
                .size(40)
                .color(Colors.black)
                .make(),

            //searchbar design
            Padding(
              padding: const EdgeInsets.only(
                  left: 25, right: 25, bottom: 20, top: 20),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255, 244, 253, 252),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "Search for your query",
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(Icons.search),
                    prefixIconColor: Colors.black,
                    suffixIcon: Icon(
                      Icons.sort_rounded,
                    )
                        .box
                        .white
                        .roundedFull
                        .size(50, 40)
                        .margin(EdgeInsets.only(right: 10))
                        .make()
                        .onTap(() {}),
                    suffixIconColor: Colors.black),
              ),
            ),

            // Card design

            Column(
              children: [
                20.heightBox,
                "Unlock".text.color(Colors.white).bold.size(35).makeCentered(),
                "Unlimited Recipies"
                    .text
                    .bold
                    .color(Colors.white)
                    .size(35)
                    .makeCentered(),
                10.heightBox,
                "Go Premium"
                    .text
                    .bold
                    .color(Colors.white)
                    .size(25)
                    .makeCentered()
                    .box
                    .roundedLg
                    .size(200, 80)
                    .color(Colors.black)
                    .make()
                    .onTap(() {}),
              ],
            )
                .box
                .withRounded(value: 50)
                .color(Color.fromARGB(255, 17, 2, 160))
                .size(500, 220)
                .margin(EdgeInsets.only(left: 20, right: 20))
                .make(),

            20.heightBox,
            Align(
              alignment: Alignment.topLeft,
              child: "Latest Recepies"
                  .text
                  .bold
                  .size(30)
                  .color(Colors.black)
                  .make()
                  .box
                  .padding(EdgeInsets.only(left: 30))
                  .make(),
            ),

            // Last widget section design
            10.heightBox,
            Row(
              children: [
                Column(
                  children: [
                    15.heightBox,
                    Image.asset(
                      chaineseveg,
                      width: 50,
                      fit: BoxFit.cover,
                    )
                        .box
                        .roundedFull
                        .size(60, 60)
                        .clip(Clip.antiAlias)
                        .color(Colors.white)
                        .make(),
                    10.heightBox,
                    "Chinese Vegetable"
                        .text
                        .size(18)
                        .bold
                        .color(Colors.black)
                        .makeCentered()
                        .box
                        .margin(EdgeInsets.only(left: 5, right: 5))
                        .make(),
                    10.heightBox,
                    "5 Lessons | 3 h 12 m"
                        .text
                        .color(Colors.black)
                        .makeCentered(),
                    10.heightBox,
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.black,
                            size: 25,
                          ),
                        )
                            .box
                            .white
                            .roundedFull
                            .size(50, 40)
                            .margin(EdgeInsets.only(left: 30))
                            .make()
                            .onTap(() {}),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_outward_outlined,
                            color: Colors.black,
                            size: 25,
                          ),
                        )
                            .box
                            .white
                            .roundedFull
                            .size(50, 40)
                            .margin(EdgeInsets.only(left: 10))
                            .make()
                            .onTap(() {}),
                      ],
                    ),
                  ],
                )
                    .box
                    .roundedLg
                    .color(Color.fromARGB(255, 102, 236, 203))
                    .size(170, 190)
                    .margin(EdgeInsets.only(left: 20))
                    .make(),

                //2nd pic
                Column(
                  children: [
                    15.heightBox,
                    Image.asset(
                      chilichicken,
                      width: 50,
                      fit: BoxFit.cover,
                    )
                        .box
                        .roundedFull
                        .size(60, 60)
                        .clip(Clip.antiAlias)
                        .color(Colors.white)
                        .make(),
                    10.heightBox,
                    "Chilli Chicken"
                        .text
                        .size(18)
                        .bold
                        .color(Colors.black)
                        .makeCentered()
                        .box
                        .margin(EdgeInsets.only(left: 5, right: 5))
                        .make(),
                    10.heightBox,
                    "3 Lessons | 2 h 2 m"
                        .text
                        .color(Colors.black)
                        .makeCentered(),
                    10.heightBox,
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.black,
                            size: 25,
                          ),
                        )
                            .box
                            .white
                            .roundedFull
                            .size(50, 40)
                            .margin(EdgeInsets.only(left: 30))
                            .make()
                            .onTap(() {}),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_outward_outlined,
                            color: Colors.black,
                            size: 25,
                          ),
                        )
                            .box
                            .white
                            .roundedFull
                            .size(50, 40)
                            .margin(EdgeInsets.only(left: 10))
                            .make()
                            .onTap(() {}),
                      ],
                    ),
                  ],
                )
                    .box
                    .roundedLg
                    .color(Color.fromARGB(255, 255, 238, 89))
                    .size(170, 190)
                    .margin(EdgeInsets.only(left: 20))
                    .make(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
