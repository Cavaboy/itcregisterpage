import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD0E7D2),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 20),
            child: Text(
              'Create Account',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w800,
                color: Color(0xff1E3020)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Please enter the information below',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff1E3020)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Full Name',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff1E3020)
              ),
            ),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(left: 20, right: 30),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.1),
                  blurRadius: 15,
                  spreadRadius: 0
                )
              ]
            ),
            child: TextField(
              style: TextStyle(
                color: Color(0xff1E3020),
                fontWeight: FontWeight.w500,
              ),
              cursorColor: Color(0xff1E3020),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffF8FFF8),
                contentPadding: EdgeInsets.only(left: 15),
                hintText: 'Enter your name',
                border: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Email',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff1E3020)
              ),
            ),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(left: 20, right: 30),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.1),
                  blurRadius: 15,
                  spreadRadius: 0
                )
              ]
            ),
            child: TextField(
              style: TextStyle(
                color: Color(0xff1E3020),
                fontWeight: FontWeight.w500,
              ),
              cursorColor: Color(0xff1E3020),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffF8FFF8),
                contentPadding: EdgeInsets.only(left: 15),
                 hintText: 'Your e-mail address',
                border: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Password',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff1E3020)
              ),
            ),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(left: 20, right: 30),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.1),
                  blurRadius: 15,
                  spreadRadius: 0
                )
              ]
            ),
            child: TextField(
              style: TextStyle(
                color: Color(0xff1E3020),
                fontWeight: FontWeight.w500,
              ),
              cursorColor: Color(0xff1E3020),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffF8FFF8),
                contentPadding: EdgeInsets.only(left: 15),
                 hintText: 'Type your password',
                border: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none
                )
              ),
            ),
          ),
        ],
      )
    );
  }

}