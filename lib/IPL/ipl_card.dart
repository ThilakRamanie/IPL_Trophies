import 'dart:ffi' as vc;

import 'package:flutter/material.dart';

import './data.dart';

class IPLCard extends StatelessWidget {
  IPLCard({required this.ipl, required this.onPressed});
  final IPLTeam ipl;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        height: 230,
        child: Stack(
          children: [
            Positioned(
              left: 145,
              child: Container(
                decoration: BoxDecoration(
                  color: ipl.color,
                  borderRadius: BorderRadius.circular(10),
                ),
                constraints: const BoxConstraints(
                  maxHeight: 200,
                  maxWidth: 250,
                ),
              ),
            ),
            Positioned(
              top: 10,
              child: Hero(
                transitionOnUserGestures: true,
                tag: ipl.iconImage,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 2, vertical: 25),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: ipl.color,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    ipl.iconImage,
                    width: 130,
                    height: 130,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 25,
              left: 230,
              child: Text(
                ipl.name,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 15,
              left: 150,
              child: Container(
                width: 200,
                height: 200,
                child: Opacity(
                  opacity: 0.8,
                  child: Center(
                    child: Text(
                      'Finals_Played: ${ipl.finals} \nTrophies_Won: ${ipl.won}',
                      style: const TextStyle(
                        wordSpacing: 4,
                        fontFamily: 'Nunito',
                        fontSize: 22,
                        color: Colors.black,
                      ),
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
