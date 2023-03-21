import 'package:flutter/material.dart';

class Acc extends StatelessWidget {
  const Acc({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.only(top: 25, bottom: 25, right: 5, left: 5),
            child: Column(
              children: [
                const SizedBox(height: 35),
                const Text("Account",
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 25,
                        fontWeight: FontWeight.bold)),
                const SizedBox(height: 30),
                Row(
                  children: [
                    Image.asset(
                      "lib/Helpers/Resources/asset/Imagess/Elli.png",
                    ),
                    const SizedBox(width: 20),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 25),
                        Text(
                          "Connor McGregor",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              letterSpacing: 2),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "thenotoriousmma@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Colors.grey, width: 0.6),
                          bottom: BorderSide(color: Colors.grey, width: 0.6))),
                  child: ListTile(
                      leading: (const Icon(Icons.person, color: Colors.white)),
                      title: (const Text(
                        "Edit Name",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            wordSpacing: 3),
                      )),
                      trailing: Container(
                        height: 50,
                        width: 170,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text("", style: TextStyle(color: Colors.white)),
                            (Icon(Icons.chevron_right, color: Colors.white)),
                          ],
                        ),
                      )),
                ),
                const SizedBox(height: 4),
                Container(
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Colors.grey, width: 0.6),
                          bottom: BorderSide(color: Colors.grey, width: 0.6))),
                  child: ListTile(
                      leading: (const Icon(Icons.female, color: Colors.white)),
                      title: (const Text("Gender",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                              )
                              ),
                      trailing: Container(
                        height: 50,
                        width: 170,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text("Male", style: TextStyle(color: Colors.grey)),
                            (Icon(Icons.chevron_right, color: Colors.white)),
                          ],
                        ),
                      ),
                      ),
                ),
                const SizedBox(height: 4),
                Container(
                  height: 50,
                  width: 375,
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Colors.grey, width: 0.6),
                          bottom: BorderSide(color: Colors.grey, width: 0.6))),
                  child: ListTile(
                      leading: (const Icon(Icons.mobile_friendly,
                          color: Colors.white)),
                      title: (const Text("Phone Number",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              wordSpacing: 3))),
                      trailing: Container(
                        height: 50,
                        width: 170,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text("+11-111 11111",
                                style: TextStyle(color: Colors.grey)),
                            (Icon(Icons.chevron_right, color: Colors.white)),
                          ],
                        ),
                      ),
                      ),
                ),
                const SizedBox(height: 4),
                Container(
                  height: 50,
                  width: 370,
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Colors.grey, width: 0.6),
                          bottom: BorderSide(color: Colors.grey, width: 0.6))),
                  child: ListTile(
                      leading:
                          (const Icon(Icons.location_on, color: Colors.white)),
                      title: (const Text("Country",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.white))),
                      trailing: Container(
                        height: 50,
                        width: 170,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text("Irish", style: TextStyle(color: Colors.grey)),
                            (Icon(Icons.chevron_right, color: Colors.white)),
                          ],
                        ),
                      )),
                ),
                const SizedBox(height: 260),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.home_outlined, color: Colors.white),
                      Icon(Icons.search, color: Colors.white),
                      Icon(Icons.shopping_cart_outlined, color: Colors.white),
                      Icon(Icons.person_outlined, color: Colors.white),
                    ]),
              ],
            ),
          ),
        ),);
  }
  }

