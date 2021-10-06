import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ipl_app/IPL/custom_header.dart';
import './data.dart';

class DetailsPage extends StatelessWidget {
  DetailsPage({required this.ipl});
  final IPLTeam ipl;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            ipl.name,
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.0,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: ipl.color,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 200,
                decoration: BoxDecoration(
                  color: ipl.color,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: GestureDetector(
                  child: Center(
                    child: Hero(
                      tag: ipl.iconImage,
                      child: Image.asset(ipl.iconImage),
                    ),
                  ),
                  onTap: () {
                    Get.back();
                  },
                ),
              ),
              Container(
                height: 300,
                color: Colors.white,
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(20),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Header(text: ipl.name),
                        SubHeader(text: ipl.paragraph),
                        SizedBox(
                          height: 10,
                        ),
                        Header(text: 'Finals Played in Total'),
                        SubHeader(text: ipl.finals),
                        SizedBox(
                          height: 10,
                        ),
                        Header(text: 'Trophies won'),
                        SubHeader(text: ipl.won),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                    color: Colors.white,
                    child: ipl.images.length != 0
                        ? Container(
                            padding: EdgeInsets.only(left: 20, top: 10),
                            color: Colors.white,
                            width: double.infinity,
                            child: Expanded(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Header(text: 'Images'),
                                  Expanded(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          itemCount: ipl.images.length,
                                          scrollDirection: Axis.horizontal,
                                          itemBuilder: (context, index) =>
                                              PictureCard(
                                                  imageUrl: ipl.images[index])))
                                ],
                              ),
                            ),
                          )
                        : Container(
                            color: Colors.white,
                          )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
