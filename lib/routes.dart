import 'dart:js';

import 'package:flutter/material.dart';
import 'package:kora_neza_home_services/screens/sign_up/sign_up_screen.dart';

//We use name route
//All our services will be available here

final Map<String, WidgetBuilder> routes = {
  SignUpScreen.routeName: (context) => const SignUpScreen(),
};
