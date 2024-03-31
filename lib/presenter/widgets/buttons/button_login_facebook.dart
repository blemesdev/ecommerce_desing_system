import 'package:ecommerce_design_system/domain/interfaces/button_login_abstract.dart';

class ButtonLoginFacebook extends ButtonLoginSocial {
  const ButtonLoginFacebook(
      {super.key,
      required name,
      required icon,
      required onPressed,
      required child,
      required style})
      : super(
          child: child,
          style: style,
          name: name,
          icon: icon,
          onPressed: onPressed,
        );
}
