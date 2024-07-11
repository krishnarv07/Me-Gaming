import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AndroidLarge3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF000000),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(22, 27.5, 20, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: -85,
              bottom: 95,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 100,
                  sigmaY: 100,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFC9720F),
                    borderRadius: BorderRadius.circular(80.5),
                  ),
                  child: Container(
                    width: 161,
                    height: 161,
                  ),
                ),
              ),
            ),
            Positioned(
              left: -94,
              bottom: 324,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 100,
                  sigmaY: 100,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFC9720F),
                    borderRadius: BorderRadius.circular(80.5),
                  ),
                  child: Container(
                    width: 161,
                    height: 161,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 3, 34.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 14.7,
                        height: 25,
                        child: SizedBox(
                          width: 14.7,
                          height: 25,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_23_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 3, 71),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 100,
                          sigmaY: 100,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFC9720F),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(9.7, 0, 9.7, 11),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Top streams',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w100,
                          fontSize: 14,
                          color: Color(0xFFE84644),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 228),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF626262)),
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x94000000), Color(0x94000000), Color(0x94000000), Color(0x94000000)],
                        stops: <double>[0, 0.333, 0.667, 1],
                      ),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/frame_2.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14, 14, 14, 13.5),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
                                child: Align(
                                  alignment: Alignment.topLeft,
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
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 3),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 7, 2, 1.5),
                                      child: SizedBox(
                                        width: 9,
                                        height: 10.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_29_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'RK Gamer',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 11,
                                    height: 7.5,
                                    child: SizedBox(
                                      width: 11,
                                      height: 7.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: 1,
                            bottom: -188.5,
                            child: SizedBox(
                              height: 19,
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
                          ),
                          Positioned(
                            left: 13,
                            bottom: 0.5,
                            child: SizedBox(
                              height: 12,
                              child: Text(
                                '4.5k',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w100,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 31),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF626262)),
                      borderRadius: BorderRadius.circular(15),
                      color: Color(),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/frame_7.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14, 14, 14, 13.5),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
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
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2.5, 3),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 7, 2, 1.5),
                                      child: SizedBox(
                                        width: 9,
                                        height: 10.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Beast',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 11,
                                    height: 7.5,
                                    child: SizedBox(
                                      width: 11,
                                      height: 7.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: 13,
                            bottom: 0.5,
                            child: SizedBox(
                              height: 12,
                              child: Text(
                                '2.8k',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w100,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF626262)),
                      borderRadius: BorderRadius.circular(15),
                      color: Color(),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/frame_4.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      height: 168,
                      padding: EdgeInsets.fromLTRB(14, 14, 14, 0),
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
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 59.5,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 100,
                  sigmaY: 100,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFC9720F),
                    borderRadius: BorderRadius.circular(80.5),
                  ),
                  child: Container(
                    width: 161,
                    height: 161,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 14.5,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-0.4344124487),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/removebg_preview_11.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 274,
                    height: 266,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              top: 248.5,
              child: SizedBox(
                height: 38,
                child: Text(
                  'Rocket League',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w900,
                    fontSize: 32,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              top: 222.5,
              child: SizedBox(
                width: 60,
                height: 20,
                child: SvgPicture.asset(
                  'assets/vectors/container_1_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 18,
              top: 225.5,
              child: SizedBox(
                height: 9,
                child: Text(
                  'Sports',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w900,
                    fontSize: 8,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              right: 0,
              bottom: 280,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF626262)),
                  borderRadius: BorderRadius.circular(15),
                  color: Color(),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/frame_4.jpeg',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 316,
                  height: 168,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(14, 14, 14, 13.5),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -78,
                          top: -48,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 100,
                              sigmaY: 100,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF385F1E),
                                borderRadius: BorderRadius.circular(80.5),
                              ),
                              child: Container(
                                width: 161,
                                height: 161,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
                              child: Align(
                                alignment: Alignment.topLeft,
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
                                    width: 50,
                                    height: 50,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 7, 2, 1.5),
                                    child: SizedBox(
                                      width: 9,
                                      height: 10.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_26_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Rock rocker',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 11,
                                  height: 7.5,
                                  child: SizedBox(
                                    width: 11,
                                    height: 7.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_16_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 13,
                          bottom: 0.5,
                          child: SizedBox(
                            height: 12,
                            child: Text(
                              '3.7k',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w100,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}