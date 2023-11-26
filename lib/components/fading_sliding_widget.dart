import 'package:flutter/material.dart';

class FadingSlidingWidget extends StatelessWidget {
  const FadingSlidingWidget({
    required AnimationController animationController,
    required this.child,
    this.interval = const Interval(
      0.5,
      1.0,
    ),
