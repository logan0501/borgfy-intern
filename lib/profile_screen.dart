import 'package:borgfy_intern/edit_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffF4F4F4),
      ),
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Profile',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                      'assets/man.png',
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'James Bond',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Actor | ',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 16)),
                            Icon(
                              Icons.location_pin,
                              color: Colors.grey,
                            ),
                            Text('New York, USA',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 16)),
                          ])
                    ],
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EditScreen()));
                },
                child: Text(
                  'Edit',
                  style: TextStyle(color: Colors.red),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    'Total Meet',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    '43',
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    'Price',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    '\$49/m',
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    'Rating',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    '4.5',
                    style: TextStyle(fontSize: 30),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.info, color: Colors.red),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'About',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                  style: TextStyle(letterSpacing: 1, height: 1.5),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Show more',
                  style: TextStyle(color: Colors.red),
                )
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(5))),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.info, color: Colors.red),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Gallery',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    Text(
                      'Edit',
                      style: TextStyle(color: Colors.red),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    child: GridView.count(
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  childAspectRatio: 0.56,
                  crossAxisSpacing: 10,
                  children: [
                    Container(
                      child: Image(
                        image: AssetImage('assets/manvideo.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('assets/manvideo.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('assets/manvideo.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('assets/manvideo.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('assets/manvideo.png'),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage('assets/manvideo.png'),
                      ),
                    ),
                  ],
                )),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(5))),
          )
        ],
      ),
    );
  }
}
