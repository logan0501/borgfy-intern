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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'assets/man.png',
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'James Bond',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    Text('Actor | ',
                        style: TextStyle(color: Colors.grey, fontSize: 18)),
                    Icon(
                      Icons.location_pin,
                      color: Colors.grey,
                    ),
                    Text('New York, USA',
                        style: TextStyle(color: Colors.grey, fontSize: 18)),
                  ])
                ],
              ),
              Text(
                'Edit',
                style: TextStyle(color: Colors.red),
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
          Divider(
            thickness: 2,
          )
        ],
      ),
    );
  }
}
