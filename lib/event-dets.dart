import 'package:festiy/activity.dart';
import 'package:festiy/home.dart';
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
          EventDetails(),
        ]),
      ),
    );
  }
}

class EventDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 360,
            height: 1086,
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
                  top: 1017,
                  child: Container(
                    width: 360,
                    height: 69,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 1032,
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
                  left: 284,
                  top: 1032,
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
                  left: 110,
                  top: 1032,
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
                  left: 0,
                  top: 83,
                  child: Container(
                    width: 360,
                    height: 381,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 83,
                  child: Container(
                    width: 360,
                    height: 290,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 373,
                  child: Container(
                    width: 106,
                    height: 91,
                    decoration: BoxDecoration(color: Color(0xFFFE0000)),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 373,
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
                  left: 130,
                  top: 379,
                  child: SizedBox(
                    width: 56,
                    height: 21,
                    child: Text(
                      'PRICE',
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
                  left: 137,
                  top: 428,
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
                  left: 140,
                  top: 400,
                  child: Container(
                    width: 188,
                    height: 28,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 200,
                  top: 435,
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
                  left: 200,
                  top: 1032,
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
                  top: 477,
                  child: Container(
                    width: 360,
                    height: 520,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 124,
                  top: 725,
                  child: Container(
                    width: 220,
                    height: 56,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFFFBFB),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 14,
                  top: 738,
                  child: Text(
                    'Ticket Type',
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
                  left: 22,
                  top: 813,
                  child: Text(
                    'Number',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 43,
                  top: 893,
                  child: Container(
                    width: 281.01,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 29,
                  top: 906,
                  child: SizedBox(
                    width: 129,
                    height: 26,
                    child: Text(
                      'Total',
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
                  left: 246,
                  top: 913,
                  child: SizedBox(
                    width: 82,
                    height: 11,
                    child: Text(
                      'Ksh. 0',
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
                  left: 68,
                  top: 954,
                  child: Container(
                    width: 255,
                    height: 35,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF72525),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 140,
                  top: 957,
                  child: Text(
                    'Buy Ticket',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 491,
                  child: SizedBox(
                    width: 329,
                    height: 212,
                    child: Text(
                      'Join us at BoomFest in the iconic Ask Dome! A spectacular event featuring electrifying performances, vibrant art installations, and unforgettable experiences. Dont miss the boom! #BoomFestAtAskDome',
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
                  left: 284,
                  top: 737,
                  child: Container(
                    width: 39,
                    height: 31,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Expand Arrow.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 133,
                  top: 813,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Minus.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 284,
                  top: 809,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:  AssetImage("assets/Add.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 221,
                  top: 810,
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Kadwa',
                      fontWeight: FontWeight.w400,
                      height: 0,
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