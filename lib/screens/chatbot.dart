import 'package:flutter/material.dart';

class ChatbotPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 430,
        height: 932,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFF2C0A2D)),
        child: Stack(
          children: [
            Positioned(
              left: 33,
              top: 238,
              child: Container(
                width: 294,
                height: 343,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/294x343"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(26),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 610,
              child: Text(
                'Image Description ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 22,
              top: 844,
              child: Container(
                width: 385,
                height: 53,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(35),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 73,
              top: 862,
              child: SizedBox(
                width: 309,
                child: Text(
                  'ebleheeleefmfefeefkemfefe',
                  style: TextStyle(
                    color: Color(0xFF2C0A2D),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 140,
              top: 105,
              child: SizedBox(
                width: 262,
                child: Text(
                  'Evening eligant lady look, for a date',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFFF7F4EF),
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 661,
              child: Container(
                width: 75,
                height: 31,
                decoration: ShapeDecoration(
                  color: Color(0xFF856D61),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 668,
              child: Text(
                'Beige',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 188,
              top: 661,
              child: Container(
                width: 100,
                height: 31,
                decoration: ShapeDecoration(
                  color: Color(0xFF5D265E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 205,
              top: 668,
              child: Text(
                'Aesthetic',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 106,
              top: 661,
              child: Container(
                width: 75,
                height: 31,
                decoration: ShapeDecoration(
                  color: Color(0xFF413E3D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 124,
              top: 668,
              child: Text(
                'Dress',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 355,
              top: 39,
              child: Container(
                width: 50.86,
                height: 50,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/51x50"),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 359,
              top: 855,
              child: Container(
                width: 35,
                height: 35,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: FlutterLogo(),
              ),
            ),
            Positioned(
              left: 27,
              top: 173,
              child: Container(
                width: 50,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 29.22,
              top: 175.22,
              child: Container(
                width: 42,
                height: 42,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
