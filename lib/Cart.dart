import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: SafeArea(
            child: ListView(children: [
          Column(children: [
            Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  const Text(
                    "Cart",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ]),
            const SizedBox(
              height: 60,
            ),
            const Divider(
              color: Colors.white,
              thickness: 0.5,
            ),
            Column(
              children: [
                Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 146,
                            width: 130,
                            decoration: BoxDecoration(
                                color: const Color(0xff56505F),
                                borderRadius: BorderRadius.circular(19)),
                            child: Padding(
                                padding: const EdgeInsets.all(8),
                                child: Image.asset(
                                    "lib/Helpers/Resources/asset/Imagess/image.png")),
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const SizedBox(
                                width: 30,
                              ),
                              // ignore: prefer_const_literals_to_create_immutables
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    "Nike",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text("Man's T-Shirt",
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                ],
                              )
                            ],
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const SizedBox(
                                width: 40,
                              ),
                              // ignore: prefer_const_literals_to_create_immutables
                              Column(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text(
                                    "Price:  40  \$",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  Column(children: [
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      height: 50,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(40),
                                          color: Colors.white),
                                      child: Row(
                                        children: const [
                                          SizedBox(
                                            width: 14,
                                          ),
                                          Icon(
                                            Icons.horizontal_rule,
                                            color: Color(0xff3C3C3C),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "1",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(
                                            Icons.add,
                                            color: Color(0xff3C3C3C),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ])
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ]),
              ],
            ),
            const Divider(
              color: Colors.white,
              thickness: 0.5,
            ),
            Column(
              children:  [
                
                const SizedBox(
                  height: 280,
                ),
          
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 57),
                  child: Container(
                    height: 52,
                    width: 300,
                    decoration: const BoxDecoration(
                        color: Color(0xff011724),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black, offset: Offset(0.0, 3.0))
                        ]),
                        

                        
                    // ignore: prefer_const_literals_to_create_immutables

                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Imagess/applepay.png"),
                        
                  ),
                ),




                const SizedBox(
                  height: 101,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Icon(Icons.home_filled, color: Colors.white),
                    SizedBox(width: 42),
                    Icon(Icons.search_rounded, color: Colors.white),
                    SizedBox(width: 42),
                    Icon(Icons.shopping_cart_checkout, color: Colors.white),
                    SizedBox(width: 42),
                    Icon(Icons.person_4_outlined, color: Colors.white),
                  ],
                ),
              ],
            ),
          ]),
        ])));
  }
}
