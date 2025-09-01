import 'package:flutter/material.dart';

class SizedIconButton extends StatelessWidget {
  final double width;
  final IconData icon;
  final VoidCallback onPressed;

  const SizedIconButton({
    super.key,
    required this.width,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: width,
      child: IconButton(
        icon: Icon(icon, size: width * 0.6),
        onPressed: onPressed,
      ),
    );
  }
}
