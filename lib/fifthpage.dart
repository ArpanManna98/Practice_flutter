import 'package:practice1/consts/const.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({super.key});

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              fullpic,
              fit: BoxFit.cover,
            ),
            10.heightBox,
            Align(
                    alignment: Alignment.topCenter,
                    child: "Welcome"
                        .text
                        .fontFamily(ottotype)
                        .size(50)
                        .white
                        .make())
                .box
                .margin(EdgeInsets.only(top: 10))
                .make(),
            Align(
                    // alignment: Alignment.topCenter,
                    child: "Welcome"
                        .text
                        .fontFamily(poisontype)
                        .size(50)
                        .white
                        .make())
                .box
                // .margin(EdgeInsets.only(top: 10))
                .make(),
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    homespics,
                    width: 35,
                    height: 35,
                    fit: BoxFit.cover,
                    // color: Colors.white,
                  ),
//                         //*********** Icon Code*********/
//                         <svg width="27" height="28" viewBox="0 0 27 28" fill="none" xmlns="http://www.w3.org/2000/svg">
// <path d="M5.47912 7.20824C7.61026 5.07711 9.99053 3.44427 11.6005 2.45536C12.7739 1.73461 14.226 1.73461 15.3993 2.45536C17.0093 3.44427 19.3896 5.07711 21.5208 7.20824C26.1413 11.8288 25.8958 14.4999 25.8958 18.8749C25.8958 20.9309 25.7347 22.6648 25.5641 23.9254C25.3844 25.2516 24.2277 26.1666 22.8893 26.1666H20.7917C19.1808 26.1666 17.875 24.8608 17.875 23.2499V20.3332C17.875 19.1728 17.414 18.0601 16.5936 17.2397C15.7731 16.4192 14.6603 15.9582 13.5 15.9582C12.3396 15.9582 11.2269 16.4192 10.4064 17.2397C9.58589 18.0601 9.12495 19.1728 9.12495 20.3332V23.2499C9.12495 24.8608 7.81912 26.1666 6.20829 26.1666H4.11056C2.77219 26.1666 1.61548 25.2516 1.43588 23.9253C1.26516 22.6648 1.10414 20.9309 1.10414 18.8749C1.10414 14.4999 0.858552 11.8288 5.47912 7.20824Z" stroke="#F0F5F9" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
// </svg>
// // ******************************** Icon Code *********************//
                  // IconButton(
                  //   style: ButtonStyle(),
                  //   onPressed: () {
                  //     print("tap working");
                  //   },
                  //   icon: Icon(
                  //     Icons.home_outlined,
                  //     size: 40,
                  //     color: Colors.white,
                  //   ),
                  // ),
                  // Icon(
                  // Icons.home_outlined,
                  // size: 40,
                  // color: Colors.white,
                  // ).onTap(() {
                  //   print("tap working");
                  // }),
                  Icon(
                    Icons.search_sharp,
                    size: 40,
                    color: Colors.white,
                  ).onTap(() {
                    print("tap working");
                  }),
                  Icon(
                    Icons.shopping_cart_outlined,
                    size: 40,
                    color: Colors.white,
                  ).onTap(() {
                    print("tap working");
                  }),
                  Icon(
                    Icons.diamond_outlined,
                    size: 40,
                    color: Colors.white,
                  ).onTap(() {
                    print("tap working");
                  }),
                  Icon(
                    Icons.person_outline_sharp,
                    size: 40,
                    color: Colors.white,
                  ).onTap(() {
                    print("tap working");
                  }),
                ],
              )
                  .box
                  .color(Color.fromARGB(221, 53, 52, 52))
                  .customRounded(BorderRadius.circular(20))
                  .size(390, 60)
                  .margin(EdgeInsets.only(
                    bottom: 19,
                    left: 20,
                    right: 20,
                  ))
                  .make(),
            ),
          ],
        ),
      ),
    );
  }
}
