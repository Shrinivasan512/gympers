import 'package:flutter/material.dart';

class appCart extends StatelessWidget {
  const appCart({super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                color: Colors.white,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Align(
                          alignment: Alignment.topLeft,
                        ),
                        const Icon(
                          Icons.arrow_back_ios_new_sharp,
                          color: Color(0xff9098B1),
                        ),
                      ],
                    ),
                    /* Create a Image with Asset widget to display the Local Image */
                    Image.asset(
                      "lib/Helpers/Resources/asset/Imagess/image.png",
                      width: 700,
                      height: 320,
                    ),
                  ],
                )),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            // height: 400,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            const Text(
                              "Nike",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Men's T-Shirt",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xff011724),
                          ),
                          child: const Icon(
                            Icons.favorite_border_sharp,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          "Size",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const SizedBox(
                              height: 15,
                            ),

                            // ignore: prefer_const_literals_to_create_immutables
                            Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: const Color(0xff56505F)),
                              child: const Center(
                                child: Text(
                                  "XS",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),

                            // ignore: prefer_const_literals_to_create_immutables
                            const SizedBox(
                              width: 17,
                            ),

                            Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: const Color(0xff56505F)),
                              child: const Center(
                                child: Text(
                                  "S",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),

                            // ignore: prefer_const_literals_to_create_immutables
                            const SizedBox(
                              width: 17,
                            ),

                            Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: const Color(0xff56505F)),
                              child: const Center(
                                child: Text(
                                  "M",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),

                            // ignore: prefer_const_literals_to_create_immutables
                            const SizedBox(
                              width: 17,
                            ),

                            Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: const Color(0xff56505F)),
                              child: const Center(
                                child: Text(
                                  "L",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),

                            // ignore: prefer_const_literals_to_create_immutables
                            const SizedBox(
                              width: 30,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            // color: const Color(0xff8D333B),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                "Colors",
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 43,
                                    width: 43,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: const Color(0xff8D333B)),
                                  ),
                                  const SizedBox(
                                    width: 17,
                                  ),
                                  Container(
                                    height: 43,
                                    width: 43,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: const Color(0xffF8F6F5)),
                                  ),
                                  const SizedBox(
                                    width: 17,
                                  ),
                                  Container(
                                    height: 43,
                                    width: 43,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: const Color(0xff4A4D73)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            "Price",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "40",
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.left,
                              ),
                              const Icon(
                                Icons.attach_money_rounded,
                                color: Colors.white,
                              )
                            ],
                          )
                        ])
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(

                    // ignore: prefer_const_literals_to_create_immutables
                    child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Container(
                      width: 290,
                      height: 49,
                      child: Align(
                        alignment: Alignment.center,
                        child: const Text(
                          "Add To Cart",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: const BoxDecoration(
                        color: const Color(0xff011724),
                      ),
                    ),
                  ],
                )),
                const SizedBox(
                  height: 60,
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
