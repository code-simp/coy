import 'package:flutter/material.dart';
import 'package:coy/custom/user_onboard_button.dart';

class user_onboard2 extends StatelessWidget {
  const user_onboard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Color.fromRGBO(42, 30, 92, 1),
        child: SafeArea(
          child: Container(
            color: Color.fromRGBO(172, 252, 252, 1),

            child: Container(
              decoration: BoxDecoration(
                  image:DecorationImage(
                    image: AssetImage('assets/user_onboarding/page2.png'),
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

                    SizedBox(height: 70),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Image.asset('assets/user_onboarding/avatar2.png'),
                        )
                      ],
                    ),
                    SizedBox(height: 20),

                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(48,0,0,0),
                                child: Text('Management',
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
                                child: Text('Made Easy',
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontFamily: 'Quicksand',
                                    color: Color.fromRGBO(42, 30, 92, 1),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40,0,0,0),
                          child: user_button2(onPressed: () {}),
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
