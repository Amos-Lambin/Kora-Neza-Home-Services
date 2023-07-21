import 'package:flutter/material.dart';
import 'package:kora_neza_home_services/routes.dart';
import 'package:kora_neza_home_services/screens/sign_up/sign_up_screen.dart';
import 'package:kora_neza_home_services/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kora Neza Home Services',
      theme: theme(),
      initialRoute: SignUpScreen.routeName,
      debugShowCheckedModeBanner: false,
      routes: routes,
    );
  }
}
