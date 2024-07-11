import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF000000),
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0x69544667), Color(0x69544667)],
          stops: <double>[0, 0.7],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 74, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -60,
              top: -62,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-0.0585889037),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/megaming_logo_011.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 305.9,
                    height: 170.7,
                  ),
                ),
              ),
            ),
            Positioned(
              left: -40,
              top: 138,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-0.1953023523),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 2.5999999046,
                    sigmaY: 2.5999999046,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/removebg_preview_1.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 124.8,
                      height: 116.4,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 364.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 105),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Lets Explore',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w100,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(58),
                            color: Color(0xFF000000),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0x7D5B54A1), Color(0x7D5B54A1)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(34, 31, 34, 93.5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3.1, 46),
                                    child: Text(
                                      'Sign up',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 24,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 209.3, 77),
                                    child: Text(
                                      'Name',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 149.4, 17),
                                    child: Text(
                                      'Mobile number',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2, 0, 2, 13),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                          borderRadius: BorderRadius.circular(42),
                                          color: Color(0xFFFEFCFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(20, 13, 20, 17),
                                          child: Text(
                                            'Enter your mobile number',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w100,
                                              fontSize: 14,
                                              color: Color(0xD9000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 188, 16),
                                    child: Text(
                                      'E-mail id',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                          borderRadius: BorderRadius.circular(42),
                                          color: Color(0xFFFEFCFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13, 14, 13, 16),
                                          child: Text(
                                            'Enter your E-mail address',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w100,
                                              fontSize: 14,
                                              color: Color(0xE3000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 0, 28),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(42),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0),
                                        end: Alignment(1, 0),
                                        colors: <Color>[Color(0x54544667), Color(0x57A78BCD)],
                                        stops: <double>[0, 1],
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 215,
                                      padding: EdgeInsets.fromLTRB(0, 16, 10.4, 17),
                                      child: Text(
                                        'Sign up',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9.6, 0, 0, 31.5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 11.1, 0),
                                          child: Text(
                                            'Already have an account?',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Sign in',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xFFC9720F),
                                            decorationColor: Color(0xFFC9720F),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(12.6, 0, 0, 0),
                                    child: SizedBox(
                                      width: 90.6,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.4, 0, 2.4),
                                            child: SizedBox(
                                              width: 15.8,
                                              height: 11.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_19_x2.svg',
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15.8,
                                            height: 16,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_15_x2.svg',
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                            child: SizedBox(
                                              width: 11.8,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_30_x2.svg',
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
                          ),
                        ),
                        Positioned(
                          right: 0,
                          top: 25,
                          child: Transform(
                            transform: Matrix4.identity()..rotationZ(0.3827322854),
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 1.2999999523,
                                sigmaY: 1.2999999523,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/images_removebg_preview_1.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 144.9,
                                  height: 132.2,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 39.9,
                          top: 141,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(42),
                            child: Container(
                              width: 280,
                              height: 46,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_141_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 68,
                          top: 154,
                          child: SizedBox(
                            height: 16,
                            child: Text(
                              'Enter your name',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w100,
                                fontSize: 14,
                                color: Color(0xD9000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 44,
              top: 84,
              child: SizedBox(
                height: 29,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w100,
                      fontSize: 45,
                      color: Color(0xFFFFFFFF),
                    ),
                    children: [
                      TextSpan(
                        text: 'World best ',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w900,
                          fontSize: 13,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: 'Games',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w900,
                          fontSize: 25,
                          height: 1.3,
                          color: Color(0xFFF28D33),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              right: -10.1,
              bottom: 320.1,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-0.355268384),
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
                    width: 144.1,
                    height: 111.9,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 115,
              child: SizedBox(
                height: 42,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w100,
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                    ),
                    children: [
                      TextSpan(
                        text: 'you can go live effortlessly with just a',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w100,
                          fontSize: 12,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w100,
                          fontSize: 8,
                          height: 1.3,
                        ),
                      ),
                      TextSpan(
                        text: 'few taps!',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w900,
                          fontSize: 18,
                          height: 1.3,
                          color: Color(0xFFF28D33),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: -29,
              bottom: -2,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 2,
                  sigmaY: 2,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/removebg_preview_2.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 108,
                    height: 82,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 35,
              top: 45,
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
                  width: 80,
                  height: 80,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}