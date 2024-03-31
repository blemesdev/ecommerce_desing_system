import 'package:flutter/material.dart';

abstract class IButtonLoginSocial<R> {
  String name;
  Icon icon;
  Widget child;
  ButtonStyle? style;

  R Function() onPressed;

  IButtonLoginSocial({
    required this.name,
    required this.icon,
    required this.onPressed,
    required this.child,
  });
}

class ButtonLoginSocial extends StatelessWidget implements IButtonLoginSocial {
  @override
  Icon icon;

  @override
  String name;

  @override
  Widget child;

  @override
  ButtonStyle? style;

  @override
  Function() onPressed;

  ButtonLoginSocial({
    super.key,
    required this.name,
    required this.icon,
    required this.onPressed,
    required this.child,
    required this.style,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: style,
      onPressed: onPressed,
      child: child,
    );
  }
}

class ButtonLoginFacebook<int> extends ButtonLoginSocial {
  ButtonLoginFacebook({
    super.key,
    required super.name,
    required super.icon,
    required super.onPressed,
    required super.style,
    required super.child,
  });
}

class ButtonLoginGmail extends ButtonLoginSocial {
  ButtonLoginGmail({
    super.key,
    required super.name,
    required super.icon,
    required super.onPressed,
    required super.style,
    required super.child,
  });
}
