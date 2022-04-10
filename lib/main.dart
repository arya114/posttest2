import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;
void main() {
  runApp(new Directionality(textDirection: TextDirection.ltr, child:MyApp()));
}
        class MyApp extends StatefulWidget {
        @override
        _MyAppState createState() => _MyAppState();
        }
        
        class _MyAppState extends State<MyApp> {
        @override
        Widget build(BuildContext context) {
        
        return Container(
      width: 375,
      height: 812,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 739,
        left: -29,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 434,
        height: 91,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 205, 188, 1),
  )
      ),
      )
      ),Positioned(
        top: 0,
        left: -1,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/rectangle17.svg',
        semanticsLabel: 'rectangle17'
      ),
      )
      ),Positioned(
        top: 730,
        left: 21,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,6),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 205, 188, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
      ),
      )
      ),Positioned(
        top: 728,
        left: 116,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,6),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 205, 188, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
      ),
      )
      ),Positioned(
        top: 730,
        left: 211,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,6),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 205, 188, 1),
      border : Border.all(
          color: Color.fromRGBO(245, 133, 63, 1),
          width: 3,
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
      ),
      )
      ),Positioned(
        top: 730,
        left: 303,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,6),
          blurRadius: 4
      )],
      color : Color.fromRGBO(255, 205, 188, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
  )
      ),
      )
      ),Positioned(
        top: 738,
        left: 31,
        child: Container(
      width: 30,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.499999761581421,
        left: 3.75,
        child: SvgPicture.asset(
        'assets/images/icons8-home.svg',
        semanticsLabel: 'vector'
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 744,
        left: 312,
        child: Container(
      width: 30,
      height: 30,
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1.25,
        left: 1.25,
        child: SvgPicture.asset(
        'assets/images/icons8-home.svg',
        semanticsLabel: 'vector'
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 738,
        left: 129,
        child: Container(
      width: 30,
      height: 30,
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1.75,
        left: -2,
        width: 30,
        height: 30,
        child: SvgPicture.asset(
        'assets/images/user.svg',
        semanticsLabel: 'vector'
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 744,
        left: 223,
        child: Container(
      width: 25,
      height: 25,
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3.125,
        left: 3.125,
        child: SvgPicture.asset(
        'assets/images/icons8-home.svg',
        semanticsLabel: 'vector'
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 66,
        left: 12,
        height: 300,
        width: 300,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Text('Scan to get Pizza AryaNanda',
        maxLines: 2, textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(255, 205, 188, 1),
        fontFamily: 'Poppins',
        fontSize: 28,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 58,
        left: 294,
        child: Container(
      width: 61,
      height: 58,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 61,
        height: 58,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 205, 188, 1),
  )
      ),
      )
      ),Positioned(
        top: 14,
        left: 16,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Pinclipart1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 30,
        left: 180,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Fairytale.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 231,
        left: 12,
        child: Container(
      width: 118,
      height: 54,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: -10,
        left: 0,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Crown.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 0,
        left: 50,
        child: Transform.rotate(
        angle: -4.969616689786745e-17 * (math.pi / 180),
        child: Text('850', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(255, 205, 188, 1),
        fontFamily: 'Poppins',
        fontSize: 36,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 136,
        left: 12,
        width: 355,
        height: 80,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Text('Collect crowns to get free Pizza !!!',
        maxLines: 2, textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(245, 133, 63, 1),
        fontFamily: 'Poppins',
        fontSize: 28,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 330,
        left: 14,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 152,
        height: 163,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(124, 54, 38, 1),
  )
      ),
      )
      ),Positioned(
        top: 536,
        left: 16,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 152,
        height: 163,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(124, 54, 38, 1),
  )
      ),
      )
      ),Positioned(
        top: 539,
        left: 204,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 152,
        height: 163,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(124, 54, 38, 1),
  )
      ),
      )
      ),Positioned(
        top: 327,
        left: 207,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 152,
        height: 163,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(124, 54, 38, 1),
  )
      ),
      )
      ),Positioned(
        top: 278,
        left: 172,
        child: Container(
        width: 127,
        height: 146,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/pixlr-bg-result.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      
      ),Positioned(
        top: 408,
        left: 16,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Crown.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 614,
        left: 18,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Crown.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 617,
        left: 206,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Crown.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 414,
        left: 61,
        child: Transform.rotate(
        angle: -4.969616689786745e-17 * (math.pi / 180),
        child: Text('500', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Imprima',
        fontSize: 32,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 620,
        left: 63,
        child: Transform.rotate(
        angle: -4.969616689786745e-17 * (math.pi / 180),
        child: Text('730', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Imprima',
        fontSize: 32,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 623,
        left: 251,
        child: Transform.rotate(
        angle: -4.969616689786745e-17 * (math.pi / 180),
        child: Text('820', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Imprima',
        fontSize: 32,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 317,
        left: -2,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 118,
        height: 82,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/pixlr-bg-result (3).png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 451,
        left: 28,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 127,
        height: 36,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      ),
      )
      ),Positioned(
        top: 657,
        left: 30,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 127,
        height: 36,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      ),
      )
      ),Positioned(
        top: 660,
        left: 218,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 127,
        height: 36,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      ),
      )
      ),Positioned(
        top: 459,
        left: 36,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Text('Redeem Now', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'AmstelvarAlpha',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 665,
        left: 38,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Text('Redeem Now', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'AmstelvarAlpha',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 668,
        left: 226,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Text('Redeem Now', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'AmstelvarAlpha',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 510,
        left: 6,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 94,
        height: 96,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/pixlr-bg-result (3).png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 504.2736511230469,
        left: 172.5474853515625,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 103.92597961425781,
        height: 109.58181762695312,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(222, 142, 62, 0.25),
          offset: Offset(0,20),
          blurRadius: 50
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/pixlr-bg-result (2).png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 405,
        left: 209,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Crown.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),Positioned(
        top: 411,
        left: 254,
        child: Transform.rotate(
        angle: -4.969616689786745e-17 * (math.pi / 180),
        child: Text('650', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Imprima',
        fontSize: 32,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),Positioned(
        top: 448,
        left: 221,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Container(
        width: 127,
        height: 36,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      ),
      )
      ),Positioned(
        top: 456,
        left: 229,
        child: Transform.rotate(
        angle: 7.951386703658792e-16 * (math.pi / 180),
        child: Text('Redeem Now', textDirection: TextDirection.ltr, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'AmstelvarAlpha',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),
        ]
      )
    );
        }
        }
        