import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AndroidLarge1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF000000),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 24,
            top: 147,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 102,
                height: 35,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_1_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 147,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 50,
                  sigmaY: 50,
                ),
                child: SizedBox(
                  width: 102,
                  height: 35,
                  child: SvgPicture.asset(
                    'assets/vectors/rectangle_21_x2.svg',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 550.5,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 140,
                height: 140,
                child: SvgPicture.asset(
                  'assets/images/rectangle_7.jpeg.jpeg',
                  'assets/vectors/rectangle_71_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 715,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: SvgPicture.asset(
                  'assets/images/rectangle_9.png.png',
                  'assets/vectors/rectangle_91_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            right: 25,
            top: 221.5,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 140,
                height: 140,
                child: SvgPicture.asset(
                  'assets/images/rectangle_4.jpeg.jpeg',
                  'assets/vectors/rectangle_41_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            right: 25,
            top: 386,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 140,
                height: 140,
                child: SvgPicture.asset(
                  'assets/images/rectangle_6.jpeg.jpeg',
                  'assets/vectors/rectangle_61_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            right: -13,
            top: 147,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 102,
                height: 35,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_2_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            right: 108,
            top: 147,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 102,
                height: 35,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_22_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            right: -10,
            top: 156,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_191_x2.svg',
                ),
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: 524,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(2, 0, 2, 54),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 109, 10.4, 0),
                                  child: Text(
                                    'Find your favourite games',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 32,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 87.5,
                                      sigmaY: 87.5,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF544667),
                                        borderRadius: BorderRadius.circular(80.5),
                                      ),
                                      child: Container(
                                        width: 161,
                                        height: 161,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 104,
                              bottom: 38,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF626262)),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/rectangle_19.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5.2, 0, 0, 138),
                      child: SizedBox(
                        width: 283.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 7, 6),
                              child: SizedBox(
                                width: 51,
                                child: Text(
                                  'Active',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(63),
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/rectangle_11_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 19.5, 5),
                                    child: Text(
                                      'Inactive',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 12,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_14_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 6),
                              child: Text(
                                'History',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 12,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 9, 132, 0),
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 87.5,
                                    sigmaY: 87.5,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF544667),
                                      borderRadius: BorderRadius.circular(80.5),
                                    ),
                                    child: Container(
                                      width: 161,
                                      height: 161,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 50.5, 131),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Text(
                                        'PUBG',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(4.5, 0, 6.9, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 1.5, 0),
                                            width: 9,
                                            height: 10.5,
                                            child: SizedBox(
                                              width: 9,
                                              height: 10.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                            child: Text(
                                              '15k',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 10,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 30, 0.5, 132.5),
                                width: 11,
                                height: 7.5,
                                child: SizedBox(
                                  width: 11,
                                  height: 7.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_6_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 26, 0, 132),
                                child: Text(
                                  '68k',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: 121,
                            top: 0,
                            child: SizedBox(
                              height: 19,
                              child: Text(
                                'Rocket league',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 16,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 184.6,
                            top: 30,
                            child: Container(
                              width: 11,
                              height: 7.5,
                              child: SizedBox(
                                width: 11,
                                height: 7.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_22_x2.svg',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 169,
                            top: 26,
                            child: SizedBox(
                              height: 12,
                              child: Text(
                                '98k',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 133,
                            top: 26,
                            child: SizedBox(
                              height: 12,
                              child: Text(
                                '19k',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 122.5,
                            top: 28.5,
                            child: Container(
                              width: 9,
                              height: 10.5,
                              child: SizedBox(
                                width: 9,
                                height: 10.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_25_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(131.8, 0, 0, 1.5),
                      child: Text(
                        'Call of duty',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(70, 0, 0, 120),
                      width: 9,
                      height: 10.5,
                      child: SizedBox(
                        width: 9,
                        height: 10.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_24_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 14, 30, 0),
                                  child: Stack(
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Watcher 2',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w900,
                                              fontSize: 16,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(13, 0, 13, 127),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '5k',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w900,
                                                  fontSize: 10,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.6, 3),
                                            child: Text(
                                              'Among us',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 16,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(13, 0, 13, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '1.5k',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w900,
                                                  fontSize: 10,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        left: 2.5,
                                        bottom: 9.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: 161,
                                              child: SizedBox(
                                                width: 9,
                                                height: 10.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_12_x2.svg',
                                                ),
                                              ),
                                            ),
                                      Container(
                                              width: 9,
                                              height: 161,
                                              child: SizedBox(
                                                width: 9,
                                                height: 10.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_7_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 37, 0.5, 8),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 161,
                                        child: SizedBox(
                                          width: 11,
                                          height: 7.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_x2.svg',
                                          ),
                                        ),
                                      ),
                                Container(
                                        width: 11,
                                        height: 161,
                                        child: SizedBox(
                                          width: 11,
                                          height: 7.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_21_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 33, 124.9, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 149),
                                        child: Text(
                                          '41k',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 10,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '28k',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 10,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 87.5,
                                      sigmaY: 87.5,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF544667),
                                        borderRadius: BorderRadius.circular(80.5),
                                      ),
                                      child: Container(
                                        width: 161,
                                        height: 161,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              left: 174,
                              top: 14,
                              child: SizedBox(
                                height: 19,
                                child: Text(
                                  'GTA 5',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 156.5,
                              bottom: 15,
                              child: SizedBox(
                                height: 19,
                                child: Text(
                                  'WarzoneMb',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 128.5,
                              top: 37,
                              child: Container(
                                width: 11,
                                height: 7.5,
                                child: SizedBox(
                                  width: 11,
                                  height: 7.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_10_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 188,
                              bottom: 0,
                              child: SizedBox(
                                height: 12,
                                child: Text(
                                  '1k',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 186,
                              top: 33,
                              child: SizedBox(
                                height: 12,
                                child: Text(
                                  '2k',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 110.9,
                              bottom: 2,
                              child: SizedBox(
                                height: 12,
                                child: Text(
                                  '14k',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 112.9,
                              top: 33,
                              child: SizedBox(
                                height: 12,
                                child: Text(
                                  '36k',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w900,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 175.5,
                              top: 35.5,
                              child: Container(
                                width: 9,
                                height: 10.5,
                                child: SizedBox(
                                  width: 9,
                                  height: 10.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_4_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 17),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF727272)),
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xFF3E3D3D),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: -22,
                            top: -4,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 50,
                                  sigmaY: 50,
                                ),
                                child: SizedBox(
                                  width: 102,
                                  height: 35,
                                  child: SvgPicture.asset(
                                    'assets/vectors/rectangle_24_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: -21,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 50,
                                sigmaY: 50,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF544667)),
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xFF544667),
                                ),
                                child: Container(
                                  width: 311,
                                  height: 66,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -11,
                            top: -6,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox(
                                width: 102,
                                height: 35,
                                child: SvgPicture.asset(
                                  'assets/vectors/rectangle_23_x2.svg',
                                ),
                              ),
                            ),
                          ),
                    SizedBox(
                            width: 311,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 21, 0, 23.1),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 7, 4.9),
                                    width: 49,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 4),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Games',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 12,
                                        color: Color(0xFFCBC7C7),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 2.9),
                                    child: SizedBox(
                                      width: 20,
                                      height: 14,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 22.5,
                                    height: 21.9,
                                    child: SizedBox(
                                      width: 22.5,
                                      height: 21.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_18_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 2.9),
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_17_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 28, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 87.5,
                            sigmaY: 87.5,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF544667),
                              borderRadius: BorderRadius.circular(80.5),
                            ),
                            child: Container(
                              width: 161,
                              height: 161,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 24,
                top: 221.5,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 140,
                    height: 140,
                    child: SvgPicture.asset(
                      'assets/images/frame_7.jpeg.jpeg',
                      'assets/vectors/rectangle_3_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 386,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 140,
                    height: 140,
                    child: SvgPicture.asset(
                      'assets/images/rectangle_5.jpeg.jpeg',
                      'assets/vectors/rectangle_51_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 25,
                bottom: 300.5,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox(
                    width: 140,
                    height: 140,
                    child: SvgPicture.asset(
                      'assets/images/rectangle_8.jpeg.jpeg',
                      'assets/vectors/rectangle_81_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 25,
                bottom: 136,
                child: SizedBox(
                  width: 140,
                  height: 140,
                  child: SvgPicture.asset(
                    'assets/vectors/container_x2.svg',
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 483,
                child: SizedBox(
                  height: 19,
                  child: Text(
                    'Assassin’s II',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w900,
                      fontSize: 16,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 128.5,
                bottom: 478.5,
                child: Container(
                  width: 11,
                  height: 7.5,
                  child: SizedBox(
                    width: 11,
                    height: 7.5,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_8_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 128.5,
                bottom: -2,
                child: Stack(
                  children: [
                    Positioned(
                      top: 161,
                      child: SizedBox(
                        width: 11,
                        height: 7.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_20_x2.svg',
                        ),
                      ),
                    ),
              Container(
                      width: 11,
                      height: 161,
                      child: SizedBox(
                        width: 11,
                        height: 7.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_14_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 46.5,
                bottom: 0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 161,
                      child: SizedBox(
                        width: 11,
                        height: 7.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_11_x2.svg',
                        ),
                      ),
                    ),
              Container(
                      width: 11,
                      height: 161,
                      child: SizedBox(
                        width: 11,
                        height: 7.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_27_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 46,
                bottom: 478,
                child: SizedBox(
                  height: 12,
                  child: Text(
                    '12k',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w900,
                      fontSize: 10,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 130,
                bottom: 478,
                child: SizedBox(
                  height: 12,
                  child: Text(
                    '8k',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w900,
                      fontSize: 10,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 140,
                bottom: 478,
                child: SizedBox(
                  height: 12,
                  child: Text(
                    '62k',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w900,
                      fontSize: 10,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35.5,
                bottom: 477,
                child: Container(
                  width: 9,
                  height: 10.5,
                  child: SizedBox(
                    width: 9,
                    height: 10.5,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_2_x2.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                bottom: 150.5,
                child: SizedBox(
                  width: 9,
                  height: 10.5,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_28_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: -81,
                bottom: -140,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 87.5,
                    sigmaY: 87.5,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF544667),
                      borderRadius: BorderRadius.circular(80.5),
                    ),
                    child: Container(
                      width: 161,
                      height: 161,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}