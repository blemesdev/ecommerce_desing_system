import 'package:ecommerce_design_system/domain/interfaces/button_login_abstract.dart';
import 'package:flutter/material.dart';

class ButtonLoginFacebook extends ButtonLoginSocial {
  ButtonLoginFacebook({super.key})
      : super(
          icon: const Icon(Icons.facebook),
          child: const Text('Facebook'),
          name: 'Facebook',
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.blue),
          ),
          onPressed: () {},
        );
}
