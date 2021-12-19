import 'package:coy/pages/User_onboard/concentric_anim.dart';
import 'package:flutter/material.dart';
import 'package:coy/pages/User_onboard/user_onboard1.dart';
import 'package:coy/pages/User_onboard/user_onboard2.dart';
import 'package:coy/pages/User_onboard/user_onboard3.dart';
import 'package:coy/pages/Home.dart';

void main() => runApp(MaterialApp(

  initialRoute: 'user1',

  routes: {
    // '/' : (context) => loading();
    'onboard' : (context) => con_anim(),
    'user1' : (context) => user_onboard1(),
    'user2' : (context) => user_onboard2(),
    'user3' : (context) => user_onboard3(),
    'home' : (context) => home(),

  },
));

