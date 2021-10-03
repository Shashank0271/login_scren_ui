import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

//Main Icon for QUICKBREE
class CustomIcon extends StatelessWidget {
  final Color colorData;
  final IconData iconData;
  final double top, bottom, left, right;

  const CustomIcon(
      {Key key,
      @required this.colorData,
      @required this.iconData,
      @required this.top,
      @required this.bottom,
      @required this.left,
      @required this.right})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
          EdgeInsets.only(top: top, bottom: bottom, left: left, right: right),
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        color: colorData,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Icon(
        iconData,
        size: 30,
        color: Colors.white,
      ),
    );
  }
}

//SIGN IN OPTIONS ICONS
class CustomContainer extends StatelessWidget {
  final String textData;
  final Color colorData;
  final bool spread;
  const CustomContainer(
      {Key key, @required this.textData, @required this.colorData, this.spread})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(15.0),
      child: new Text(
        textData,
        style: TextStyle(
          fontFamily: 'alum',
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
        ),
      ),
      decoration: BoxDecoration(
        color: colorData,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.white,
          width: 0.5,
          style: BorderStyle.solid,
        ),
      ),
    );
  }
}

//Offers , Services , properties , sports icon options
class CustomContainerWithIcon extends StatelessWidget {
  final IconData iconData;
  final String iconText;
  final Color boxcolor;
  CustomContainerWithIcon(
      {@required this.iconData,
      @required this.iconText,
      @required this.boxcolor});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(2.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              iconData,
              color: Colors.white,
            ),
            Text(
              iconText,
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'alum',
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: boxcolor,
        ),
      ),
    );
  }
}

//custom rows for third page :
