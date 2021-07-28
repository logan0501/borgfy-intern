import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({Key? key}) : super(key: key);

  @override
  _EditScreenState createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Color(0xffF4F4F4),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Edit Profile',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Text(
                    'Cancel',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/man.png'),
                      radius: 30,
                    ),
                    Positioned(
                      bottom: -15,
                      right: -10,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.photo_camera,
                          color: Colors.red,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
