import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 78, 123, 79),
      body: Container(
        margin: EdgeInsets.only(top: 70),
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tuesday',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.normal),
                          ),
                          Text(
                            '15 November 23',
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.9),
                                fontSize: 21,
                                fontWeight: FontWeight.normal),
                          )
                        ],
                      ),
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 0.2,
                  color: Colors.black.withOpacity(0.3),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: 'My',
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: '\nFlights',
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold))
                      ])),
                      Baseline(
                        baselineType: TextBaseline.alphabetic,
                        baseline: 0,
                        child: Text(
                          'Today',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 0.2,
                  color: Colors.black.withOpacity(0.3),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'YVR - JVK',
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '10:15 AM',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Austin - Texas  15 Nov 23',
                        style: TextStyle(color: Colors.white),
                      )),
                )
              ],
            ),
            Positioned(
                top: 330,
                child: Container(
                  padding: EdgeInsets.only(top: 25, right: 20, left: 20),
                  width: 410,
                  height: 700,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Next Month',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 78, 123, 79),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Container(
                              width: 130,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(45)),
                              child: Center(
                                child: Text(
                                  'See All',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 78, 123, 79)),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                width: 270,
                                height: 370,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 78, 123, 79),
                                    borderRadius: BorderRadius.circular(25)),
                                child: Container(
                                  padding: EdgeInsets.only(
                                    top: 30,
                                  ),
                                  child: Column(
                                    children: [
                                      RichText(
                                          text: TextSpan(children: [
                                        TextSpan(
                                            text: 'London To',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text: '\nNew York',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text: '\nLHR - JFK',
                                            style: TextStyle()),
                                      ])),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
