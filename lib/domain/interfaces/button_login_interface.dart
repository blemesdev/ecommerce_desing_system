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

class ButtonLoginSocial extends StatelessWidget implements IButtonLogin {
  @override
  final Icon icon;

  @override
  final String name;

  @override
  final Widget child;

  @override
  final ButtonStyle style;

  @override
  final Function() onPressed;

  const ButtonLoginSocial(
      {super.key,
      required this.icon,
      required this.name,
      required this.style,
      required this.onPressed,
      required this.child});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: style,
      onPressed: onPressed,
      child: child,
    );
  }
}
