import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_2/secondPage.dart';
import 'customDisplay.dart';
import 'package:ui_2/customStackClass.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page(),
    );
  }
}

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomStackWidget(),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'QUICKBEE',
              style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'alum',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Divider(
              color: Colors.blueGrey.shade100,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SecondPageWidget();
                    },
                  ),
                );
              },
              child: Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(15.0),
                child: new Text(
                  'SIGN IN WITH EMAIL',
                  style: TextStyle(
                    fontFamily: 'alum',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.white,
                      width: 0.5,
                      style: BorderStyle.solid,
                    )),
              ),
            ),
            CustomContainer(
              textData: 'SIGN IN WITH GOOGLE',
              colorData: Color(0xFFef5350),
            ),
            CustomContainer(
              textData: 'SIGN IN WITH FACEBOOK',
              colorData: Color(0xFF1e88e5),
            ),
          ],
        ),
      ),
    );
  }
}
