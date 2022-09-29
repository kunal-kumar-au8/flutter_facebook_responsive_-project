import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/config/palette.dart';

class CircleButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function onPressed;

  const CircleButton({Key key, this.icon, this.iconSize, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(6.0),
        decoration: BoxDecoration(color: Colors.grey[200], shape: BoxShape.circle),
        child: IconButton(
          onPressed: onPressed,
          icon: Icon(icon),
          iconSize: iconSize,
          color: Colors.black,
        ));
  }
}
