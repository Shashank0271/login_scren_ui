import 'package:flutter/material.dart';

class CustomRowMember extends StatelessWidget {
  final String imageUrl;
  final String caption;

  final sty = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w400,
    fontSize: 15.0,
  );

  CustomRowMember({@required this.imageUrl, @required this.caption});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(2),
        height: 150,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  color: Colors.black26,
                  width: 0.5,
                  style: BorderStyle.solid,
                ),
              ),
              height: 100,
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(imageUrl),
              ),
            ),
            Text(caption, style: sty),
          ],
        ),
      ),
    );
  }
}
