import 'package:flutter/material.dart';

class UploadMedia extends StatefulWidget {
  const UploadMedia({Key? key}) : super(key: key);

  @override
  _UploadMediaState createState() => _UploadMediaState();
}

class _UploadMediaState extends State<UploadMedia> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: Row(
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
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.cloud_upload,
                    color: Colors.redAccent,
                  ),
                  Text(
                    'Upload photos &  Videos',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                ],
              ),
              onPressed: () {},
            ),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: TextButton(
              child: Text(
                'Save',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
              onPressed: () {},
            ),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xffF6615E),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ],
      ),
    ));
  }
}
