import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class iphone-14-2 extends; StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone142uzd (1:6)
        padding: EdgeInsets.fromLTRB(34*fem, 453*fem, 47*fem, 326*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: TextButton(
          // group1Peu (1:9)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff5b7a01),
              borderRadius: BorderRadius.circular(50*fem),
            ),
            child: Center(
              child: Text(
                'Welcome',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}