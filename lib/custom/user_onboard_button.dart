import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/material.dart';
import 'package:coy/pages/User_onboard/user_onboard2.dart';
import 'package:coy/pages/User_onboard/user_onboard3.dart';

class user_button1 extends StatelessWidget {

  user_button1({required this.onPressed});
  GestureTapCallback onPressed;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      child: RawMaterialButton(
        fillColor: Color.fromRGBO(238, 66, 102, 1),
        splashColor: Color.fromRGBO(238, 66, 102, 0.5),
        child: Icon(
          Icons.arrow_forward_ios_rounded,
          color: Colors.white,
        ),
        shape: CircleBorder(),
        elevation: 1,
        onPressed: () {
          Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
            return user_onboard2();
          }));
        },
      ),
    );
  }
}

class user_button2 extends StatelessWidget {

  user_button2({required this.onPressed});
  GestureTapCallback onPressed;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      child: RawMaterialButton(
        fillColor: Color.fromRGBO(42, 30, 92, 1),
        splashColor: Color.fromRGBO(42, 30, 92, 0.5),
        child: Icon(
          Icons.arrow_forward_ios_rounded,
          color: Colors.white,
        ),
        shape: CircleBorder(),
        elevation: 1,
        onPressed: () {
          Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
            return user_onboard3();
          }));
        },
      ),
    );
  }
}

class user_button3 extends StatelessWidget {

  user_button3({required this.onPressed});
  GestureTapCallback onPressed;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      child: RawMaterialButton(
        fillColor: Color.fromRGBO(60, 187, 177, 1),
        splashColor: Color.fromRGBO(60, 187, 177, 0.5),
        child: Icon(
          Icons.arrow_forward_ios_rounded,
          color: Colors.white,
        ),
        shape: CircleBorder(),
        elevation: 1,
        onPressed: () {
          Navigator.pop(context);
          Navigator.pushNamed(context, 'home');
        },
      ),
    );
  }
}

