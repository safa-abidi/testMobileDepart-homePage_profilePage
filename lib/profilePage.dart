import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff063542),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Hello, Androider',
                  style: TextStyle(
                    color: Color(0xffEDEBD7),
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              width: 280,
              decoration: BoxDecoration(
                color: Color(0xff4C9294),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                        'Safa Abidi',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffEDEBD7),
                      ),
                    ),
                    Text(
                      '21 years old',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xffEDEBD7),
                      ),
                    ),
                    Text(
                      'Marketing department chief',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xffEDEBD7),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Joined EAC : ',
                          style: TextStyle(
                            color: Color(0xffEDEBD7),
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '2019 - 2020',
                          style: TextStyle(
                            color: Color(0xffEDEBD7),
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(22, 20, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Departments :',
                            style: TextStyle(
                                color: Color(0xffEDEBD7),
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.phone_android,
                                color: Color(0xff2e5a66),
                                size: 30,
                              ),
                              Text('Mobile department',
                                style: TextStyle(
                                  color: Color(0xffEDEBD7),
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.desktop_windows,
                                color: Color(0xff2e5a66),
                                size: 30,
                              ),
                              Text('Web department',
                                style: TextStyle(
                                  color: Color(0xffEDEBD7),
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
