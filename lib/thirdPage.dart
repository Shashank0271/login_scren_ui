import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_2/customDisplay.dart';
import 'customRowMember.dart';

class ThirdPageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.green.shade700),
      ),
      body: PageContent(),
    );
  }
}

class PageContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 5.0, right: 5.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'EXPLORE',
                    style: TextStyle(
                      fontFamily: 'shadow',
                      fontSize: 40.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            FontAwesomeIcons.car,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            'MOTOR',
                            style: TextStyle(
                              fontFamily: 'alum',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.pinkAccent.shade200,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      child: Column(

                        children: [
                          CustomContainerWithIcon(
                            iconData: Icons.local_offer_outlined,
                            iconText: 'Offers',
                            boxcolor: Colors.green,
                          ),
                          CustomContainerWithIcon(
                            iconData: FontAwesomeIcons.home,
                            iconText: 'Properties',
                            boxcolor: Colors.deepOrange.shade400,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          CustomContainerWithIcon(
                            iconData: FontAwesomeIcons.wrench,
                            iconText: 'Services',
                            boxcolor: Colors.blue.shade500,
                          ),
                          CustomContainerWithIcon(
                            iconData: Icons.sports_football_outlined,
                            iconText: 'Sports',
                            boxcolor: Colors.brown.shade400,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular trending',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  CustomRowMember(
                      imageUrl:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgtBp1tTyco1lTk8ef83vTVFhSabXSJ7WPaA&usqp=CAU',
                      caption: 'Arduino'),
                  CustomRowMember(
                      imageUrl:
                          'https://www.tanishq.co.in/wps/wcm/connect/tanishq/a58fa21b-eec3-43bf-8758-598cdc7ebab2/images%252FEar-ring-bangle.png?MOD=AJPERES&CVID=',
                      caption: 'Jewellery'),
                  CustomRowMember(
                      imageUrl:
                          'https://m.media-amazon.com/images/I/61n-yWHcmSS._AC_SX569_.jpg',
                      caption: 'PS4'),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular trending',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  CustomRowMember(
                      imageUrl:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgtBp1tTyco1lTk8ef83vTVFhSabXSJ7WPaA&usqp=CAU',
                      caption: 'Arduino'),
                  CustomRowMember(
                      imageUrl:
                          'https://www.tanishq.co.in/wps/wcm/connect/tanishq/a58fa21b-eec3-43bf-8758-598cdc7ebab2/images%252FEar-ring-bangle.png?MOD=AJPERES&CVID=',
                      caption: 'Jewellery'),
                  CustomRowMember(
                      imageUrl:
                          'https://m.media-amazon.com/images/I/61n-yWHcmSS._AC_SX569_.jpg',
                      caption: 'PS4'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular trending',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  CustomRowMember(
                      imageUrl:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgtBp1tTyco1lTk8ef83vTVFhSabXSJ7WPaA&usqp=CAU',
                      caption: 'Arduino'),
                  CustomRowMember(
                      imageUrl:
                          'https://www.tanishq.co.in/wps/wcm/connect/tanishq/a58fa21b-eec3-43bf-8758-598cdc7ebab2/images%252FEar-ring-bangle.png?MOD=AJPERES&CVID=',
                      caption: 'Jewellery'),
                  CustomRowMember(
                      imageUrl:
                          'https://m.media-amazon.com/images/I/61n-yWHcmSS._AC_SX569_.jpg',
                      caption: 'PS4'),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
