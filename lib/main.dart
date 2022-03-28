// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, override_on_non_overriding_member, non_constant_identifier_names, prefer_const_constructors, annotate_overrides

import 'package:flutter/material.dart';
import 'package:the_bio_channel/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}