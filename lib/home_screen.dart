import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Dashboard',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello James',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Good Morning',
                    style: TextStyle(
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/man.png'),
              )
            ],
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.symmetric(vertical: 20),
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Total Earning',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$13,512.08",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Image(image: AssetImage('assets/chart.png')),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'IN USD',
                  style: TextStyle(color: Color(0xffB0B0B0)),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'My Booking',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'See all',
                style: TextStyle(color: Colors.red),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      padding:
                          EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Icon(Icons.expand_less),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'This week',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text("Mon"),
                          SizedBox(
                            width: 10,
                          ),
                          Text("20",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(3)),
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '+2',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text("Tue  "),
                          SizedBox(
                            width: 10,
                          ),
                          Text("21",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text("Wed"),
                          SizedBox(
                            width: 10,
                          ),
                          Text("22",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '+1',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text("Thu"),
                          SizedBox(
                            width: 10,
                          ),
                          Text("23",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text(" Fri "),
                          SizedBox(
                            width: 10,
                          ),
                          Text("24",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text("Sat"),
                          SizedBox(
                            width: 10,
                          ),
                          Text("25 ",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Row(
                        children: [
                          Text("Sun"),
                          SizedBox(
                            width: 10,
                          ),
                          Text("26",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '9:30 AM | 5 min',
                              style: TextStyle(color: Colors.red, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              '+2',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.3),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Icon(Icons.expand_more),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Requested to Meet',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'See all',
                style: TextStyle(color: Colors.red),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/arol.png'),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Carol John',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Requested Date & Duration',
                          style: TextStyle(color: Colors.grey.withOpacity(0.8)),
                        ),
                        SizedBox(height: 15),
                        Text(
                          '20 DEC 2020 | 10 min',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Text(
                            'Respond Now',
                            style: TextStyle(color: Colors.red, fontSize: 20),
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red),
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/arol.png'),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Carol John',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Requested Date & Duration',
                          style: TextStyle(color: Colors.grey.withOpacity(0.8)),
                        ),
                        SizedBox(height: 15),
                        Text(
                          '20 DEC 2020 | 10 min',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Text(
                            'Respond Now',
                            style: TextStyle(color: Colors.red, fontSize: 20),
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red),
                          ),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/arol.png'),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Carol John',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Requested Date & Duration',
                          style: TextStyle(color: Colors.grey.withOpacity(0.8)),
                        ),
                        SizedBox(height: 15),
                        Text(
                          '20 DEC 2020 | 10 min',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Text(
                            'Respond Now',
                            style: TextStyle(color: Colors.red, fontSize: 20),
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
