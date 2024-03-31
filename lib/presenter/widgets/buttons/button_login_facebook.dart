import 'package:ecommerce_design_system/domain/interfaces/button_login_abstract.dart';

class ButtonLoginFacebook extends ButtonLoginSocial {
  const ButtonLoginFacebook({
    super.key,
    required super.name,
    required super.icon,
    required super.onPressed,
    required super.child,
    required super.style,
  });
}
