import 'package:ecommerce_design_system/domain/interfaces/button_login_interface.dart';
import 'package:flutter/material.dart';

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

  const ButtonLoginSocial({
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
