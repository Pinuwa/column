import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SignupWidget(),
      ),
    );
  }
}

class SignupWidget extends StatelessWidget {
  const SignupWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SignupWidget - FRAME
    return Container(
      width: 450,
      height: 1000,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(242, 242, 242, 1),
      ),
      child: Stack(
        children: <Widget>[
          const Positioned(
            top: 59,
            left: 62,
            child: SizedBox(
              width: 450,
              height: 65,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Text(
                      'සිංහල සංඥා භාෂා ඉගෙනුම් පද්ධතිය',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(255, 156, 9, 1),
                        fontFamily: '0KDNAMAL',
                        fontSize: 20,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 46,
                    left: 75,
                    child: Text(
                      'jdÑl mqyqKqj',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(255, 156, 9, 1),
                        fontFamily: '0KDNAMAL',
                        fontSize: 15,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 109,
                    child: Text(
                      'yd',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(255, 156, 9, 1),
                        fontFamily: '0KDNAMAL',
                        fontSize: 15,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: -94,
            left: -47,
            child: Container(
              width: 525,
              height: 379,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(255, 171, 10, 0.23000000417232513),
                borderRadius: BorderRadius.all(Radius.elliptical(600, 379)),
              ),
            ),
          ),
          Positioned(
            top: -53,
            left: -22,
            child: SizedBox(
              width: 414,
              height: 335,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 414,
                      height: 335,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/interfacepng.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            top: 295,
            left: 81,
            child: Text(
              ',shdmosxÑ fmdaruh',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(255, 156, 9, 1),
                fontFamily: 'IW Dammee',
                fontSize: 24,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          Positioned(
            top: 718,
            left: 120,
            child: SizedBox(
              width: 120,
              height: 30,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 120,
                      height: 30,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromRGBO(15, 254, 254, 1),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 6,
                    left: 19,
                    child: Text(
                      ',shdmosxÑ jkak',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'IW Dammee',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            top: 171,
            left: 129,
            child: Text(
              '',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'DL-Malathi.',
                fontSize: 12,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          Positioned(
            top: 143,
            left: 117,
            child: Container(
              width: 131,
              height: 131,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/Pngtreesignlanguagecommunicationforthedeafandthedisabledpngimage_61449391.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          const Positioned(
            top: 341,
            left: 35,
            child: Text(
              'mÍYS,l ku',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'IW Dammee',
                fontSize: 15,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          Positioned(
            top: 360,
            left: 67,
            child: Container(
              width: 243,
              height: 29,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color.fromRGBO(160, 154, 154, 1),
              ),
            ),
          ),
          const Positioned(
            top: 415,
            left: 35,
            child: Text(
              'úoaHq;a ;emE,',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'IW Dammee',
                fontSize: 15,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          Positioned(
            top: 434,
            left: 67,
            child: Container(
              width: 243,
              height: 29,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color.fromRGBO(160, 154, 154, 1),
              ),
            ),
          ),
          const Positioned(
            top: 489,
            left: 35,
            child: Text(
              'uqrmoh',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'IW Dammee',
                fontSize: 15,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          Positioned(
            top: 508,
            left: 67,
            child: Container(
              width: 243,
              height: 29,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color.fromRGBO(160, 154, 154, 1),
              ),
            ),
          ),
          const Positioned(
            top: 563,
            left: 35,
            child: Text(
              'uqrmoh ;yjqre lrkak',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'IW Dammee',
                fontSize: 15,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          const Positioned(
            top: 626,
            left: 35,
            child: Text(
              'Tn (- ',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'IW Dammee',
                fontSize: 15,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          const Positioned(
            top: 634,
            left: 127,
            child: Text(
              'ix{d mqyqKqj ,eîug',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Kapila',
                fontSize: 12,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          const Positioned(
            top: 659,
            left: 127,
            child: Text(
              'jdÑl mqyqKqj ,eîug',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Kapila',
                fontSize: 12,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
          Positioned(
            top: 582,
            left: 67,
            child: Container(
              width: 243,
              height: 29,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color.fromRGBO(160, 154, 154, 1),
              ),
            ),
          ),
          Positioned(
            top: 691,
            left: 60,
            child: SizedBox(
              width: 241,
              height: 15,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(255, 254, 254, 1),
                        border: Border.all(
                          color: const Color.fromRGBO(15, 254, 254, 1),
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 4,
                    left: 20,
                    child: Text(
                      'uu fiajd yd fldkafoais iy ryiH;d m%;sm;a;s ms<s.ksus’ ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'SouthNet 05',
                        fontSize: 10,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 633,
            left: 101,
            child: Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 254, 254, 1),
                border: Border.all(
                  color: const Color.fromRGBO(11, 14, 14, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 657,
            left: 101,
            child: Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 254, 254, 1),
                border: Border.all(
                  color: const Color.fromRGBO(11, 14, 14, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 516,
            left: 285,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              semanticsLabel: 'vector',
            ),
          ),
          Positioned(
            top: 590,
            left: 282,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              semanticsLabel: 'vector',
            ),
          ),
          const Positioned(
            top: 549,
            left: 40,
            child: Text(
              '',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Kapila',
                fontSize: 10,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
