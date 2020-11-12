import 'package:flutter/material.dart';
import 'package:test_safa/profilePage.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff063542),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 85,
              backgroundColor: Color(0xffEDEBD7),
              child: CircleAvatar(
                backgroundColor: Color(0xffEDEBD7),
                radius: 75,
                backgroundImage: AssetImage('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Welcome',
              style: TextStyle(
                color: Color(0xffEDEBD7),
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            Text(
              'to Esen Android Club',
              style: TextStyle(
                color: Color(0xffEDEBD7),
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            FlatButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) => ProfilePage()));
              },
              child: Container(
                height: 50,
                width: 170,
                decoration: BoxDecoration(
                  color: Color(0xffEDEBD7),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Center(
                  child: Text(
                    'Start your journey',
                    style: TextStyle(
                      color: Color(0xff063542),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
