import 'package:flutter/material.dart';

class BottomNavyBarItem {
  final Icon icon;
  final Text title;
  final double width;
  final double selectionWidth;
  final double startPadding;
  final Color activeColor;
  final Color inactiveColor;
  final TextAlign textAlign;

  BottomNavyBarItem({
    @required this.icon,
    @required this.title,
    @required this.width,
    @required this.selectionWidth,
    this.startPadding = 0,
    this.activeColor = Colors.blue,
    this.textAlign,
    this.inactiveColor,
  }) {
    assert(icon != null);
    assert(title != null);
  }
}
