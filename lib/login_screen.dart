// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //appBar: AppBar(
        // backgroundColor: Color.fromARGB(255, 67, 91, 196),
        // elevation: 0.0,
        //  toolbarHeight: 55.0,
        //   title: Text(
        //  'The Bio Channel',
        //  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        //   maxLines: 1,
        //  ),
        // ),

        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color.fromARGB(255, 67, 91, 196),
          Color.fromARGB(255, 201, 76, 153),
        ],
      )),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          Text(
            'Login',
            style: TextStyle(
                fontSize: 50, fontWeight: FontWeight.w900, color: Colors.white),
          ),
          SizedBox(
            height: 50,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Enter Your Email',
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: Colors.white)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: Colors.white)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Enter Your Password',
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: Colors.white)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: Colors.white)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Enter Premium Code -optional-',
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: Colors.white)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(color: Colors.white)),
            ),
          ),
          SizedBox(height: 34),
          MaterialButton(
            onPressed: () {},
            child: Text(
              'Login',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            color: Color.fromARGB(230, 201, 76, 153),
          ),
        ]),
      ),
    ));
  }
}
