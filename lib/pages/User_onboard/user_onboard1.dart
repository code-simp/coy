import 'package:flutter/material.dart';
import 'package:coy/custom/user_onboard_button.dart';

class user_onboard1 extends StatelessWidget {
  const user_onboard1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Color.fromRGBO(238, 66, 102, 1),
        child: SafeArea(
          child: Container(
            color: Color.fromRGBO(172, 252, 252, 1),

            child: Container(
              decoration: BoxDecoration(
                  image:DecorationImage(
                    image: AssetImage('assets/user_onboarding/page1.png'),
                    fit: BoxFit.fill,
                  )
              ),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: 25,),
                   Row(
                     children :[
                       SizedBox(width: 30,),

                       new Container(
                         child: Image.asset('assets/Coy.png',
                         ),
                       ),
                     ]
                   ),

                    SizedBox(height: 30),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Image.asset('assets/user_onboarding/avatar1.png'),
                        )
                      ],
                    ),

                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(48,0,0,0),
                                child: Text('Increase',
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontFamily: 'Quicksand',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(48,0,0,0),
                                child: Text('Productivity',
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontFamily: 'Quicksand',
                                    color: Color.fromRGBO(238, 66, 102, 1),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(60,0,0,0),
                          child: user_button1(onPressed: () {}),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(48,0,0,0),
                            child: Text('Manage your time \nand goals in a more \nefficient way',
                              style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Poppins',
                                color: Color.fromRGBO(58,58,58, 1),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
