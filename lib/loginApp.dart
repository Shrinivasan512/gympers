import 'package:flutter/material.dart';

class loginApp extends StatelessWidget{
  const loginApp({super.key});

   @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
        child:Container(
         padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: [
                    Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.center,
                    children:const [
                      CircleAvatar(
                      
                        backgroundColor:  Color(0xffFFFFFF),
                        radius: 04,
                      ),
                            SizedBox(
                                    height: 75,
                                    width: 25,
                                  ),
                             
                       CircleAvatar(
                        backgroundColor:  Color(0xffC4C4C4),
                        radius: 04,
                      )
                    ],
                   ),
                
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                 Align(
                  alignment: Alignment.center,
                  child:  Text(
                                  "Login",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              children:const [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Text(
                                  "Email:",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                    
                                ),
                                
                ),
              ],
        
            ),
           const Divider(
              color:  Color(0xffF8F8F8),
              thickness: 2,
            ),
        
            const SizedBox(
              height: 60,
            ),
              
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children:const [
                Text(
                                "Password:",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                  
                              ),
                 Icon(
                              Icons.visibility_off_outlined,
                              color: Colors.white,
                            ),
              ],
            ),
              const Divider(
              color:  Color(0xffF8F8F8),
              thickness: 2,
              
            ),
        
             const SizedBox(
              height: 95.78,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(
                    Icons.chevron_right_rounded,
                     color: Colors.white,
                ),
              ],
            ),
             const SizedBox(
              height: 56,
            ),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Have account?",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                   Text(
                    "Registration:",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                  ),
                ],
                
        
              ),
              const SizedBox(
              height: 75,
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: const [
                  Text(
                    "Or",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                  ),
        
                 ]
        
              ),
                 const SizedBox(
              height: 75,
            ),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Image.asset(
                        "lib/Helpers/Resources/asset/Imagess/Telegram-Logo.png",
                        width: 70,
                        height: 30,
                      ),
        
        
                  Image.asset(
                        "lib/Helpers/Resources/asset/Imagess/google.jpg",
                        width: 70,
                        height: 30,
                      ),
                      Image.asset(
                        "lib/Helpers/Resources/asset/Imagess/facebook.png",
                        width: 70,
                        height: 30,
                      )
                      
                    
                ],
              ),
              
        
        
          ],
          ),
        )
         ),
    );
  }

}