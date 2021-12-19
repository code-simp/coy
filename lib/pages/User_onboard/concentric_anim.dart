import 'package:coy/pages/User_onboard/user_onboard1.dart';
import 'package:flutter/material.dart';
import 'package:concentric_transition/concentric_transition.dart';
import 'package:coy/pages/User_onboard/user_onboard2.dart';

class con_anim extends StatefulWidget {
  const con_anim({Key? key}) : super(key: key);

  @override
  _con_animState createState() => _con_animState();
}

class _con_animState extends State<con_anim> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ConcentricPageView(
          colors: <Color>[Colors.white, Colors.blue, Colors.red],
          itemCount: 2, // null = infinity
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (int index, double value) {
            return Center(
              child: Container(
                child: FloatingActionButton(
                  onPressed: () {
                    Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
                      return user_onboard1();
                    }));
                  },
                )

              ),
            );
          },
        ),
    );
  }
}

