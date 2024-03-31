import 'package:flutter/material.dart';

abstract class IButtonLogin {
  final String name;
  final Icon icon;
  final Widget child;
  final ButtonStyle style;

  final void Function() onPressed;

  IButtonLogin({
    required this.name,
    required this.icon,
    required this.style,
    required this.onPressed,
    required this.child,
  });
}
