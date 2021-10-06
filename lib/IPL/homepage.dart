import 'package:flutter/material.dart';
import 'package:ipl_app/IPL/detailspage.dart';
import './ipl_card.dart';
import './data.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<IPLTeam> iplteam = [];
  @override
  void initState() {
    // TODO: implement initState
    iplteam = iplTeam;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'IPL Teams',
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.0,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          leading: const Icon(
            Icons.filter_list,
            color: Colors.amber,
            size: 40.0,
          ),
          actions: <Widget>[
            Image.asset(
              'images/iplcup.png',
              width: 50,
              height: 50,
            )
          ],
        ),
        body: ListView.builder(
          shrinkWrap: true,
          itemCount: iplteam.length,
          itemBuilder: (context, index) => IPLCard(
            ipl: iplteam[index],
            onPressed: () {
              Get.to(DetailsPage(ipl: iplteam[index]));
            },
          ),
        ),
      ),
    );
  }
}
