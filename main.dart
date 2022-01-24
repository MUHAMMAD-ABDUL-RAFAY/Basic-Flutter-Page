// ignore_for_file: prefer_const_constructors, deprecated_member_use, unnecessary_string_escapes
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Page()));
}

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('RAFAY ID CARD'),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            heightFactor: 1.4,
            child: CircleAvatar(
              backgroundImage: AssetImage('PS11.jpg'),
              radius: 70.0,
            ),
          ),
          Divider(
            indent: 80.0,
            endIndent: 80.0,
            thickness: 1.5,
            height: 60.0,
            color: Colors.grey[600],
          ),
          Container(),
          Container(
            padding:
                EdgeInsets.only(left: 20.0, top: 35.0, right: 0.0, bottom: 5.0),
            child: Text(
              'Name',
              style: TextStyle(
                color: Colors.grey[600],
                fontSize: 16.0,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            child: Text(
              'MUHAMMAD RAFAY',
              style: TextStyle(
                fontSize: 34.0,
                color: Colors.amber[300],
                fontFamily: 'Noto Sans CJK SC',
              ),
            ),
            padding:
                EdgeInsets.only(left: 20.0, top: 0.0, right: 3.0, bottom: 25.0),
          ),
          Container(
            child: Text('Current Flutter Level',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 16.0,
                )),
            padding:
                EdgeInsets.only(left: 20.0, top: 0.0, right: 3.0, bottom: 2.0),
          ),
          Container(
            child: Text(
              '8',
              style: TextStyle(
                fontSize: 34.0,
                color: Colors.amber[300],
                fontFamily: 'Noto Sans CJK SC',
              ),
            ),
            padding:
                EdgeInsets.only(left: 20.0, top: 0.0, right: 3.0, bottom: 30.0),
          ),
          FlatButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.mail,
              color: Colors.grey[600],
            ),
            label: Text(
              'muhammadrafay249@gmail.com',
              style: TextStyle(color: Colors.grey[600]),
            ),
            padding:
                EdgeInsets.only(left: 28.0, top: 0.0, right: 3.0, bottom: 5.0),
          )
        ],
      ),
    );
  }
}
