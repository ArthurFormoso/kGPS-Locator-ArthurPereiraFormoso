import 'dart:math';

import 'package:flutter/material.dart';

import '../main.dart';

class Compass extends StatelessWidget {
  final double heading;

  const Compass({super.key, required this.heading});

  @override
  Widget build(BuildContext context) {
    return SizeBox(
      width: 280,
      heigth: 280,
      child: CustomPaint(painter: CompassPainter(heading: heading))
    );
  }

}

class CompassPainter extends CustomPainter{
  final double heading;

  CompassPainter({required this.heading});

  @override
  void paint(Canvas canvas, Size size){
    final center = Offset(size.width / 2, size.height / 2);

    final radius = min(size.width, size.height) / 2;
  }
}