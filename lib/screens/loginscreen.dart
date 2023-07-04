import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_app/models/todo_model.dart';
import 'package:todo_app/screens/todo_list.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromRGBO(12, 12, 12, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 122, left: 25),
                child: Text(
                  "Login",
                  style: GoogleFonts.lato(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                      color: Color.fromRGBO(255, 255, 255, 0.87)),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 85, 15, 0),
            child: TextField(
              cursorColor: const Color(0xff979797),
              style: GoogleFonts.lato(
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Colors.white.withOpacity(0.87),
              ),
              inputFormatters: [],
              decoration: InputDecoration(
                  hintText: "Username",
                  hintStyle: GoogleFonts.lato(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: const Color.fromRGBO(255, 255, 255, 0.87),
                  ),
                  labelText: "Username",
                  labelStyle: GoogleFonts.lato(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: const Color.fromRGBO(255, 255, 255, 0.87),
                  ),
                  border: const OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(151, 151, 151, 1))),
                  enabledBorder: const OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(151, 151, 151, 1))),
                  focusedBorder: const OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(151, 151, 151, 1)))),
//
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 57, 15, 0),
            child: TextField(
              obscureText: true,
              cursorColor: const Color(0xff979797),
              style: GoogleFonts.lato(
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Colors.white.withOpacity(0.87),
              ),
              inputFormatters: [],
              decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: GoogleFonts.lato(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: const Color.fromRGBO(255, 255, 255, 0.87),
                  ),
                  labelText: "Password",
                  labelStyle: GoogleFonts.lato(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: const Color.fromRGBO(255, 255, 255, 0.87),
                  ),
                  border: const OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(151, 151, 151, 1))),
                  enabledBorder: const OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(151, 151, 151, 1))),
                  focusedBorder: const OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(151, 151, 151, 1)))),
//
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 69),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TodoListScreen()),
                );
              },
              child: Container(
                color: Color.fromRGBO(134, 135, 231, 1),
                margin: EdgeInsets.only(top: 20),
                height: 48,
                width: 327,
                child: Center(
                  child: Text(
                    "Login",
                    style: GoogleFonts.lato(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Color.fromRGBO(255, 255, 255, 0.87)),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
