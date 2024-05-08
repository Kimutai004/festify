import 'package:festiy/activity.dart';
import 'package:festiy/search.dart';
import 'package:festiy/tickets.dart';
import 'package:festiy/wallet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Home(),
        ]),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 360,
            height: 1498,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 83,
                    decoration: BoxDecoration(color: Colors.white),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 1429,
                  child: Container(
                    width: 360,
                    height: 69,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 1444,
                  child:GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Home.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 295,
                  top: 1444,
                  child:GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Wallet()),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Wallet.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 1444,
                  child:GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Tickets()),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Two Tickets.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 68,
                  top: 14,
                  child: Container(
                    width: 83,
                    height: 59,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  top: 667,
                  child: Container(
                    width: 309,
                    height: 362,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 33,
                  top: 665,
                  child: Container(
                    width: 310,
                    height: 273,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 937,
                  child: Container(
                    width: 106,
                    height: 91,
                    decoration: BoxDecoration(color: Color(0xFFFE0000)),
                  ),
                ),
                Positioned(
                  left: 143,
                  top: 972,
                  child: SizedBox(
                    width: 56,
                    height: 21,
                    child: Text(
                      'Price',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 152,
                  top: 938,
                  child: SizedBox(
                    width: 194,
                    height: 21,
                    child: Text(
                      'BoomFest 2024',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 152,
                  top: 997,
                  child: Text(
                    'Venue',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 210,
                  top: 1002,
                  child: SizedBox(
                    width: 124,
                    height: 20,
                    child: Text(
                      'ASK Dome, Westlands',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 287,
                  child: Container(
                    width: 309,
                    height: 362,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 285,
                  child: Container(
                    width: 310,
                    height: 273,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 558,
                  child: Container(
                    width: 106,
                    height: 91,
                    decoration: BoxDecoration(color: Color(0xFFFE0000)),
                  ),
                ),
                Positioned(
                  left: 150,
                  top: 562,
                  child: SizedBox(
                    width: 194,
                    height: 21,
                    child: Text(
                      'BoomFest 2024',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 142,
                  top: 615,
                  child: Text(
                    'Venue',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 197,
                  top: 618,
                  child: SizedBox(
                    width: 124,
                    height: 20,
                    child: Text(
                      'ASK Dome, Westlands',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 190,
                  top: 594,
                  child: SizedBox(
                    width: 138,
                    height: 20,
                    child: Text(
                      '28/05/2024   3.00PM TO 6:00PM',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 206,
                  top: 973,
                  child: SizedBox(
                    width: 138,
                    height: 20,
                    child: Text(
                      '28/05/2024   3.00PM TO 6:00PM',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 211,
                  top: 1444,
                  child:GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Activity()),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Activity Feed.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 244,
                  top: 21,
                  child:GestureDetector(
                    onTap: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Search()),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Search.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 308,
                  top: 21,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Notification.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 21,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Menu.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 104,
                  child: Container(
                    width: 360,
                    height: 151,
                    decoration: BoxDecoration(color: Color(0xFF393838)),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 110,
                  child: SizedBox(
                    width: 117,
                    height: 26,
                    child: Text(
                      'Featured ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 141,
                  child: Container(
                    width: 88,
                    height: 89,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/feature1.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 132,
                  top: 141,
                  child: Container(
                    width: 88,
                    height: 89,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Rectangle 46.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 244,
                  top: 141,
                  child: Container(
                    width: 88,
                    height: 89,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Rectangle 47.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 562,
                  child: SizedBox(
                    width: 106,
                    height: 91,
                    child: Text(
                      '28-31',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 33,
                  top: 943,
                  child: SizedBox(
                    width: 106,
                    height: 91,
                    child: Text(
                      '28-31',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 38,
                  top: 1050,
                  child: Container(
                    width: 309,
                    height: 362,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 36,
                  top: 1048,
                  child: Container(
                    width: 310,
                    height: 273,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 1320,
                  child: Container(
                    width: 106,
                    height: 91,
                    decoration: BoxDecoration(color: Color(0xFFFE0000)),
                  ),
                ),
                Positioned(
                  left: 146,
                  top: 1353,
                  child: SizedBox(
                    width: 56,
                    height: 21,
                    child: Text(
                      'Price',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 155,
                  top: 1321,
                  child: SizedBox(
                    width: 194,
                    height: 21,
                    child: Text(
                      'BoomFest 2024',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 155,
                  top: 1380,
                  child: Text(
                    'Venue',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 213,
                  top: 1385,
                  child: SizedBox(
                    width: 124,
                    height: 20,
                    child: Text(
                      'ASK Dome, Westlands',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 36,
                  top: 1326,
                  child: SizedBox(
                    width: 106,
                    height: 91,
                    child: Text(
                      '28-31',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 145,
                  top: 584,
                  child: Text(
                    'Time',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 206,
                  top: 1352,
                  child: SizedBox(
                    width: 138,
                    height: 20,
                    child: Text(
                      '28/05/2024   3.00PM TO 6:00PM',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontFamily: 'Kadwa',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}